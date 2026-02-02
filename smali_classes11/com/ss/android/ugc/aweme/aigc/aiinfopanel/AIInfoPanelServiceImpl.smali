.class public final Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;
    .locals 20

    sget-object v0, LX/0Mo3;->LIZ:LX/0Mo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    const-string v17, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v13, v17

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v15, v2

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v2

    goto :goto_2

    :cond_5
    move-object v11, v2

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    if-eqz v1, :cond_7

    iget v6, v1, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->aigcPercentageType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->fingerprintID:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const/4 v9, 0x2

    goto :goto_6

    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->hasInvisibleWatermark:I

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_9

    :cond_9
    const/4 v2, 0x2

    :goto_7
    :try_start_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v1

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x2

    goto :goto_a

    :catchall_3
    move-exception v1

    :goto_8
    const/4 v9, 0x2

    const/4 v2, 0x2

    :goto_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getModerationAigcInfo()Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;->getModerationAigcLabelType()I

    move-result v8

    :goto_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    if-ne v0, v3, :cond_c

    const-string v17, "creator_self_label"

    :cond_b
    :goto_c
    new-instance v10, LX/0Mo2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, LX/0Mo2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "meta_contain_c2pa"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    if-ne v6, v7, :cond_d

    const-string v17, "full_c2pa_signal"

    goto :goto_c

    :cond_d
    const-string v17, "partial_c2pa_signal"

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok()Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "tiktok_ep_ai_create"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const-string v17, "editor_pro"

    goto :goto_c

    :cond_f
    const-string v17, "is_tiktok_effect"

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut()Z

    move-result v0

    if-ne v0, v3, :cond_12

    const-string v17, "is_capcut_effect"

    goto :goto_c

    :cond_11
    const/4 v8, -0x1

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    if-lez v8, :cond_b

    const-string v17, "moderator_labelled_AIGC"

    goto :goto_c
.end method
