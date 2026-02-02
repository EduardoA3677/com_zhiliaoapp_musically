.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04av;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/08Ok;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS113S1100000_3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS113S1100000_3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onAIGroupShotPhotoPublishEvent(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSendMsgFromRecordPage(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    new-instance v3, LX/08Ok;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0, v5}, LX/08Ok;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSendMsgFromRecordPage(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/tools/IMMediaPublishEventService;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v2, LX/04av;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04av;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
