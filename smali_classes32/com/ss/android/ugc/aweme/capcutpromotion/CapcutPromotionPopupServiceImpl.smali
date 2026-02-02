.class public final Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJIJIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJIJIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJIJIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJJIJIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "should_request_capcut_popup"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "source_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vicut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tt_live_play"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "profile_from_feed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "others_homepage"

    :cond_3
    if-eqz v4, :cond_4

    new-instance v3, LX/10q4;

    invoke-direct {v3, v4, v2, v4, p0}, LX/10q4;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;)V

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    sget-object v0, LX/10q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CapcutPromotionPopupMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try to initiate popup task"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v2, LX/10q6;

    check-cast v4, LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-direct {v2, v4, v3, v1}, LX/10q6;-><init>(LX/0t7j;LX/10q4;Lkotlin/jvm/internal/AwS257S0300000_26;)V

    invoke-static {v2, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_4
    return v5

    :catch_0
    :cond_5
    return v3
.end method
