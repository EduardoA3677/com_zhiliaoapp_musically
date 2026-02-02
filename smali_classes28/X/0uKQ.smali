.class public LX/0uKQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKQ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0uKQ;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0uKQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$2(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$0(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$1(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$2(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$3(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onLoad$0(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0uKQ;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "json"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v1

    iget-object v0, p0, LX/0uKQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreationFromDeepLink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onLoad$1(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 30

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0uKQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAction;

    invoke-virtual {v0}, LX/0ZEd;->LJFF()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "json"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;-><init>()V

    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->setPageStack(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/ugc/aweme/creation/base/BasicModel;

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, LX/0TLR;->ComposeType_Default:LX/0TLR;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 p0, v10

    invoke-direct/range {v8 .. v30}, Lcom/ss/ugc/aweme/creation/base/BasicModel;-><init>(LX/0TLR;Lcom/ss/ugc/aweme/creation/base/ImportModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Lcom/ss/ugc/aweme/creation/base/MentionModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/TrackModel;Lcom/ss/ugc/aweme/creation/base/MusicModel;Lcom/ss/ugc/aweme/creation/base/AddYoursModel;Lcom/ss/ugc/aweme/creation/base/AlbumModel;Lcom/ss/ugc/aweme/creation/base/DraftModel;Lcom/ss/ugc/aweme/creation/base/ShareModel;Lcom/ss/ugc/aweme/creation/base/PropModel;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_a

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    if-eqz v7, :cond_0

    new-instance v1, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;->ayEnterEdit:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->setAyEnterEdit(Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;->ayEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->setAyEnterMethod(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;->ayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->setAyText(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setAddyours(Lcom/ss/ugc/aweme/creation/base/AddYoursModel;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ugc/aweme/creation/base/MusicModel;

    invoke-direct {v0, v5}, Lcom/ss/ugc/aweme/creation/base/MusicModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/ugc/aweme/creation/base/MusicModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setMusic(Lcom/ss/ugc/aweme/creation/base/MusicModel;)V

    :cond_1
    iget-object v5, v4, LX/0uKQ;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAction;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/ugc/aweme/creation/base/PropModel;

    invoke-direct {v0, v6}, Lcom/ss/ugc/aweme/creation/base/PropModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/ugc/aweme/creation/base/PropModel;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setProp(Lcom/ss/ugc/aweme/creation/base/PropModel;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/ugc/aweme/creation/base/TrackModel;

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object v9, v1

    move-object v10, v6

    invoke-direct/range {v9 .. v20}, Lcom/ss/ugc/aweme/creation/base/TrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setTrack(Lcom/ss/ugc/aweme/creation/base/TrackModel;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setChallenges(Ljava/util/List;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setLandingPage(Ljava/lang/Integer;)V

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "completed_event"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "force_land_record_page"

    const-string v0, "true"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "wwa_campaign_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "wwa_source_platform_channel"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aweme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_8
    const-string v0, "wwa_back_url"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "wwa_show_story_button"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setExtraDict(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v2, v8}, Lcom/ss/ugc/aweme/CreationConfigModel;->setBasic(Lcom/ss/ugc/aweme/creation/base/BasicModel;)V

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v1

    iget-object v0, v4, LX/0uKQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreationFromDeepLink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onLoad$2(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    const-string v0, "general_search"

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0uKQ;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0uKQ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$3(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0uKQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n45;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0uKQ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onOK$0(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$1(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$2(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$3(LX/0uKQ;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/0uKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKQ;->onDismiss$0(LX/0uKQ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKQ;->onDismiss$1(LX/0uKQ;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKQ;->onDismiss$2(LX/0uKQ;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKQ;->onDismiss$3(LX/0uKQ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onFailed()V
    .locals 1

    iget v0, p0, LX/0uKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKQ;->onFailed$0(LX/0uKQ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKQ;->onFailed$1(LX/0uKQ;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKQ;->onFailed$2(LX/0uKQ;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKQ;->onFailed$3(LX/0uKQ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0uKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKQ;

    invoke-static {v0, p1, p2, p3}, LX/0uKQ;->onLoad$0(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKQ;

    invoke-static {v0, p1, p2, p3}, LX/0uKQ;->onLoad$1(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKQ;

    invoke-static {v0, p1, p2, p3}, LX/0uKQ;->onLoad$2(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKQ;

    invoke-static {v0, p1, p2, p3}, LX/0uKQ;->onLoad$3(LX/0uKQ;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onOK()V
    .locals 1

    iget v0, p0, LX/0uKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKQ;->onOK$0(LX/0uKQ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKQ;->onOK$1(LX/0uKQ;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKQ;->onOK$2(LX/0uKQ;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKQ;->onOK$3(LX/0uKQ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
