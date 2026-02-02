.class public final LX/0dqn;
.super LX/0dqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqs<",
        "Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0dqV;


# direct methods
.method public constructor <init>(LX/0dqV;)V
    .locals 0

    iput-object p1, p0, LX/0dqn;->LIZIZ:LX/0dqV;

    invoke-direct {p0}, LX/0dqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0dqn;->LIZIZ:LX/0dqV;

    iget-object v0, v0, LX/0dqV;->LL:LX/0dd4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/wallet/api/IapApi;->checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v0, p0, LX/0dqn;->LIZIZ:LX/0dqV;

    iget-object v0, v0, LX/0dqV;->LL:LX/0dd4;

    iget-object v3, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    const-string v4, "sub/contract/status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
