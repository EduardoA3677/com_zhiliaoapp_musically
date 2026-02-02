.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/IMCommonFeedBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/08Oi;

    invoke-direct {v0}, LX/08Oi;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z
    .locals 1

    instance-of v0, p1, LX/0hVp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hVp;

    invoke-static {p1}, LX/0hVo;->LJI(LX/0hVp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    invoke-static {p1}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method
