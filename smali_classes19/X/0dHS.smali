.class public final LX/0dHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dHP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/api/SubOnlyLiveVipChoiceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/api/SubOnlyLiveVipChoiceApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/api/SubOnlyLiveVipChoiceApi;->getSubOnlyLiveInfo()LX/0aLQ;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wqd;->LIZJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
