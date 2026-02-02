.class public final LX/0ayC;
.super LX/03iE;
.source "SourceFile"

# interfaces
.implements LX/0ib0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ayD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:LX/08KK;

.field public final LLILL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/08KK;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08KK;",
            "LX/0QKQ<",
            "-",
            "LX/04g8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/03iE;-><init>()V

    iput-object p1, p0, LX/0ayC;->LLILIL:LX/08KK;

    iput-object p2, p0, LX/0ayC;->LLILL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ayC;->LLILIL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    return-void
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/08LZ;

    invoke-direct {v0, p1}, LX/08LZ;-><init>(LX/0i9W;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onRecallMessage(): message is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v2, LX/0JX8;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    sget-object v1, LX/0i0a;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0at6;->SKIPPED:LX/0at6;

    :goto_0
    invoke-direct {v2, p1, v0}, LX/0JX8;-><init>(Ljava/util/List;LX/0at6;)V

    invoke-interface {v3, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/0at6;->DB_ERROR:LX/0at6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0at6;->NETWORK_ERROR:LX/0at6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0at6;->SUCCESS:LX/0at6;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 4

    if-eqz p2, :cond_4

    sget-object v1, LX/03aD;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/03aC;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, LX/03aC;-><init>(LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v3, :cond_1

    invoke-static {p2}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LJFF(JLjava/util/Map;)V

    :cond_1
    iget-object v3, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v2, LX/0Ier;

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/0i5x;->LJJIJIIJIL:LX/0hvc;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LX/0hvc;

    const-string v0, "MessageModelObservable- tracer in send metrics was null"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v2, v1, p1, p2, p3}, LX/0Ier;-><init>(LX/0hvc;ILX/0i9W;LX/0i5x;)V

    invoke-interface {v3, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onSendMessage(): message is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ao(LX/0i9W;I)V
    .locals 4

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LJFF(JLjava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/082y;

    invoke-direct {v0, p1, p2}, LX/082y;-><init>(LX/0i9W;I)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onAddMessage(): message is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/0Ieo;

    if-nez p3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, LX/0Ieo;-><init>(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetModifyPropertyMsg(): msg is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final is(LX/0i9W;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/07z9;

    invoke-direct {v0, p1, p2}, LX/07z9;-><init>(LX/0i9W;Z)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onSendMessageAsyncResp(): message is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/04g7;

    invoke-direct {v0, p2}, LX/04g7;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/0Ies;

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-direct {v0, p1, p2, p3}, LX/0Ies;-><init>(LX/0hvc;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/04hx;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1, p2}, LX/04hx;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/08KZ;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p2, p3, p1, p4}, LX/08KZ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/08Lb;

    invoke-direct {v0, p1}, LX/08Lb;-><init>(LX/0i9W;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onDelMessage(): message is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/084y;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1, p2, p3}, LX/084y;-><init>(Ljava/util/List;ILX/0b16;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0ayC;->LLILL:LX/0QKQ;

    new-instance v0, LX/0Ieq;

    invoke-direct {v0, p1, p2, p3}, LX/0Ieq;-><init>(LX/0hvc;ILX/0i9q;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onSendModifyPropertyMsg(): modifyMsgPropertyMsg is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
