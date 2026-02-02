.class public final LX/0wQS;
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

.field public final synthetic LLILIL:LX/0wLK;

.field public final synthetic LLILL:LX/0wQT;


# direct methods
.method public constructor <init>(LX/0wQQ;LX/0wLK;LX/0wQT;)V
    .locals 1

    iput-object p1, p0, LX/0wQS;->LL:LX/0wQQ;

    iput-object p2, p0, LX/0wQS;->LLILIL:LX/0wLK;

    iput-object p3, p0, LX/0wQS;->LLILL:LX/0wQT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0wQS;->LL:LX/0wQQ;

    iget-object v0, v0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0wQS;->LLILL:LX/0wQT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f5E;

    instance-of v0, v1, LX/0wLK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wLK;

    iget v1, v1, LX/0wLK;->LLILIL:I

    iget v0, v5, LX/0wQT;->LIZIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wQS;->LL:LX/0wQQ;

    iget-object v1, v0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0wQS;->LL:LX/0wQQ;

    iget-object v1, v0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0wQS;->LLILIL:LX/0wLK;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f5E;

    check-cast v2, LX/0wLK;

    const-string v1, "dispose_on_linker_destroy"

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-virtual {v2, v1, v0}, LX/0wLK;->p(Ljava/lang/String;LX/0wQF;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wQS;->LL:LX/0wQQ;

    iget-object v0, v0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/0wQS;->LLILIL:LX/0wLK;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQo;

    invoke-interface {v0, v2}, LX/0wQo;->LJLI(LX/0f5E;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0wQS;->LLILL:LX/0wQT;

    iget-object v1, v0, LX/0wQT;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0wQS;->LLILIL:LX/0wLK;

    invoke-virtual {v0, v1}, LX/0wLK;->LJJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
