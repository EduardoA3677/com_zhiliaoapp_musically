.class public final LX/0ieU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0idc;

.field public final synthetic LLILIL:LX/0ieS;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iB4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ieS;LX/0idc;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/0ieU;->LL:LX/0idc;

    iput-object p1, p0, LX/0ieU;->LLILIL:LX/0ieS;

    iput-boolean p4, p0, LX/0ieU;->LLILL:Z

    iput-object p3, p0, LX/0ieU;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ieU;->LL:LX/0idc;

    iget-object v0, v0, LX/0idc;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ieW;

    invoke-interface {v0}, LX/0ieW;->getType()V

    const-string v0, "message_request_spam"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0ieW;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/0ieU;->LLILL:Z

    iget-object v0, p0, LX/0ieU;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v2, v0}, LX/0ieW;->LIZJ(Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0ieU;->LLILIL:LX/0ieS;

    invoke-virtual {v0}, LX/0ieS;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0ieU;->LL:LX/0idc;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0ieU;->LLILIL:LX/0ieS;

    iget-object v2, p0, LX/0ieU;->LL:LX/0idc;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ie6;

    invoke-virtual {v3, v2, v0}, LX/0ieS;->LJII(LX/0idc;LX/0ie6;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v0}, LX/0ieW;->setDataSource(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
