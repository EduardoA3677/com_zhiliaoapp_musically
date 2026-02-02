.class public final LX/0wQV;
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
.field public final synthetic LL:LX/0wQQ;

.field public final synthetic LLILIL:LX/0f5E;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0wQT;


# direct methods
.method public constructor <init>(LX/0wQQ;LX/0f5E;ZLX/0wQT;)V
    .locals 1

    iput-object p1, p0, LX/0wQV;->LL:LX/0wQQ;

    iput-object p2, p0, LX/0wQV;->LLILIL:LX/0f5E;

    iput-boolean p3, p0, LX/0wQV;->LLILL:Z

    iput-object p4, p0, LX/0wQV;->LLILLIZIL:LX/0wQT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wQV;->LL:LX/0wQQ;

    iget-object v0, v0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0wQV;->LLILIL:LX/0f5E;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wQo;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0wQo;->LIZIZ(LX/0f5E;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0wQV;->LLILIL:LX/0f5E;

    const-string v1, "resume"

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-interface {v2, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    iget-boolean v0, p0, LX/0wQV;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wQV;->LL:LX/0wQQ;

    iget-object v0, p0, LX/0wQV;->LLILLIZIL:LX/0wQT;

    invoke-virtual {v1, v0}, LX/0wQQ;->LJIILJJIL(LX/0wQT;)LX/0wLK;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
