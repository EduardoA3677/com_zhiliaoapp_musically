.class public final Lcom/ss/android/ugc/aweme/im/service/provider/IMService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IIMService;


# static fields
.field public static final Companion:LX/0bbr;


# instance fields
.field public final imInitializeService$delegate:LX/05ta;

.field public final initTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bbr;

    invoke-direct {v0}, LX/0bbr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->Companion:LX/0bbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->initTimestamp:J

    new-instance v0, LX/0bXm;

    invoke-direct {v0}, LX/0bXm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->imInitializeService$delegate:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IIMEntranceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IIMEntranceService;

    :goto_0
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IIMEntranceService;->init(Lcom/ss/android/ugc/aweme/im/service/IIMService;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->c:Lcom/ss/android/ugc/aweme/di/ImEntranceService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IIMEntranceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c:Lcom/ss/android/ugc/aweme/di/ImEntranceService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/di/ImEntranceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/di/ImEntranceService;-><init>()V

    sput-object v0, LX/06ZN;->c:Lcom/ss/android/ugc/aweme/di/ImEntranceService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->c:Lcom/ss/android/ugc/aweme/di/ImEntranceService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final interceptSchema()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService$interceptSchema$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/provider/IMService$interceptSchema$1;-><init>(Lcom/ss/android/ugc/aweme/im/service/provider/IMService;)V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method


# virtual methods
.method public getActionBarResource()LX/0awJ;
    .locals 1

    sget-object v0, LX/0b72;->LIZ:LX/0b72;

    return-object v0
.end method

.method public getAssembleEmojiPanelService()LX/068Z;
    .locals 1

    sget-object v0, LX/0bbi;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068Z;

    return-object v0
.end method

.method public getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    return-object v0
.end method

.method public getAwemeCoverManager()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAwemeFetchManager()Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    return-object v0
.end method

.method public getBulletinBoardService()LX/07pK;
    .locals 1

    sget-object v0, LX/0bbi;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07pK;

    return-object v0
.end method

.method public getCameraEffectService()LX/08Ol;
    .locals 1

    sget-object v0, LX/0bIS;->LIZ:LX/0bIS;

    return-object v0
.end method

.method public getHeavyJobControlService()LX/0Z1m;
    .locals 1

    sget-object v0, LX/0bc6;->LIZ:LX/0bc6;

    return-object v0
.end method

.method public getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;
    .locals 1

    sget-object v0, LX/0bbi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    return-object v0
.end method

.method public getImEnsureService()LX/0bc4;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bc4;

    return-object v0
.end method

.method public getImImageService()LX/0bc5;
    .locals 1

    sget-object v0, LX/0bc1;->LIZ:LX/0bc1;

    return-object v0
.end method

.method public getImInitializeService()LX/0uDG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->imInitializeService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uDG;

    return-object v0
.end method

.method public getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    return-object v0
.end method

.method public getImNudgeAnalytics()LX/0bVR;
    .locals 1

    sget-object v0, LX/0bbl;->LIZJ:LX/0bVJ;

    return-object v0
.end method

.method public getImNudgeAndStreakService()LX/0bVC;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bVC;

    return-object v0
.end method

.method public getImPopupService()LX/03bU;
    .locals 1

    sget-object v0, LX/0bbi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03bU;

    return-object v0
.end method

.method public getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;
    .locals 1

    sget-object v0, LX/0bbi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    return-object v0
.end method

.method public getImSayHiService()LX/0j6B;
    .locals 1

    sget-object v0, LX/0bbi;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6B;

    return-object v0
.end method

.method public getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;
    .locals 1

    sget-object v0, LX/0bbl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    return-object v0
.end method

.method public getImUserService()LX/0sAa;
    .locals 1

    sget-object v0, LX/0bbi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sAa;

    return-object v0
.end method

.method public getImVideoService()LX/07vU;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07vU;

    return-object v0
.end method

.method public getImXBridgeProviderService()LX/06Yw;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08NC;

    return-object v0
.end method

.method public getInboxAnalytics()LX/0jCe;
    .locals 1

    sget-object v0, LX/0bbl;->LIZLLL:LX/0bbm;

    return-object v0
.end method

.method public getInboxTabChangeManager()Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZ:Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;

    return-object v0
.end method

.method public getInitTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->initTimestamp:J

    return-wide v0
.end method

.method public getLightInteractService()LX/0bXk;
    .locals 1

    sget-object v0, LX/0bbi;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXk;

    return-object v0
.end method

.method public getMessageReactionService()LX/0b34;
    .locals 1

    sget-object v0, LX/0b4d;->LIZ:LX/0b4d;

    return-object v0
.end method

.method public getMessageRefreshManager()LX/0atD;
    .locals 1

    sget-object v0, LX/0arD;->LIZIZ:LX/0arD;

    return-object v0
.end method

.method public getMessagingGeckoUtils()Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;
    .locals 1

    sget-object v0, LX/0bbi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;

    return-object v0
.end method

.method public getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;
    .locals 1

    sget-object v0, LX/0bbi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    return-object v0
.end method

.method public getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;
    .locals 1

    sget-object v0, LX/0bbi;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    return-object v0
.end method

.method public getQuickReplyAnalytics()LX/0MXW;
    .locals 1

    sget-object v0, LX/0bbl;->LIZ:LX/0MXz;

    return-object v0
.end method

.method public getReplyingMsgService()LX/0b6D;
    .locals 1

    sget-object v0, LX/0bbi;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6D;

    return-object v0
.end method

.method public getSendMessageTemplateService()LX/0bc2;
    .locals 1

    sget-object v0, LX/0bbi;->LIZ:LX/0bbc;

    return-object v0
.end method

.method public final initIM(LX/0b3l;)V
    .locals 34

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LIZJ(LX/0b3l;)V

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_1a

    invoke-static {}, LX/0y1x;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v5, 0x1388

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x1388

    :goto_1
    sget-object v20, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v4

    sget v2, LX/04OB;->LJI:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_2

    cmp-long v4, v0, v5

    if-ltz v4, :cond_2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_2
    sget-object v22, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x100

    invoke-static {v4}, LX/0YKL;->LIZ(I)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, LX/0BDO;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_3
    const/4 v4, 0x1

    :goto_2
    const-wide/16 v15, -0x3e8

    if-eqz v4, :cond_5

    sget-object v0, LX/092V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_4
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start sdk delay time:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v3, v0, v15

    if-nez v3, :cond_1b

    return-void

    :cond_5
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v5

    const/16 v4, 0x1000

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    const-string v11, "1"

    const-string v19, "like_message_local_label"

    const-string v18, "receive_message_local_label"

    const-string v17, "send_message_local_label"

    const-string v14, "like_message_label"

    const-string v9, "send_message_label"

    const-string v12, "0"

    const-string v6, "has_mutual_follow_friends"

    if-eqz v4, :cond_8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJII()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v10

    if-nez v10, :cond_6

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    const-wide/16 v0, -0x3e8

    :goto_5
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v33, 0x200

    move-wide/from16 v24, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    sput-boolean v21, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v26, 0x0

    const/16 v33, 0x3fc

    move-wide/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v4

    const/16 v5, 0x8

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_b

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ()J

    move-result-wide v0

    :goto_6
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v27, 0x0

    const/16 v33, 0x3f8

    move-wide/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    sput-boolean v21, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v4

    const/16 v5, 0x10

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v5, :cond_d

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJII()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ()J

    move-result-wide v0

    :goto_7
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v30, 0x0

    const/16 v33, 0x3c0

    move-wide/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    sput-boolean v21, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v4

    const/16 v5, 0x20

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_f

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJII()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ()J

    move-result-wide v0

    :goto_8
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v33, 0x200

    move-wide/from16 v24, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_e
    sput-boolean v21, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v5

    const/16 v4, 0x80

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_12

    const/4 v4, 0x1

    :goto_9
    const/16 v13, 0x200

    if-eqz v4, :cond_13

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJII()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_10

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, -0x3e8

    :goto_a
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v30, 0x0

    const/16 v33, 0x3c0

    move-wide/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ()J

    move-result-wide v0

    goto :goto_a

    :cond_11
    sput-boolean v21, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v5

    const/16 v4, 0x100

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJII()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_14

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, -0x3e8

    :goto_b
    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v23

    const/16 v33, 0x200

    move-wide/from16 v24, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-static/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ()J

    move-result-wide v0

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    const-wide/16 v0, 0x1f40

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0y1x;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v0, 0xa

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1c

    new-instance v3, LX/0XGB;

    invoke-direct {v3}, LX/0XGB;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/service/provider/IMService$IdleTask;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/provider/IMService$IdleTask;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_1c
    invoke-static {v0, v1}, LX/0avi;->LIZ(J)V

    return-void
.end method

.method public initialize(LX/0b3l;)V
    .locals 5

    const-string v0, "https://api-va.tiktokv.com/aweme/v1/"

    sput-object v0, LX/08D7;->LIZIZ:Ljava/lang/String;

    sget-wide v3, LX/08UV;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "dm"

    invoke-static {v2, v0, v1}, LX/0YDq;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->interceptSchema()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->initIM(LX/0b3l;)V

    goto :goto_0
.end method

.method public setHighlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
