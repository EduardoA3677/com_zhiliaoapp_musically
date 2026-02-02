.class public final LX/0tPz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tPz;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    const/4 v13, 0x0

    const-string v14, "green_screen"

    move-object/from16 v4, p4

    iget v1, v4, LX/10v6;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    move-object/from16 v15, p5

    move-object v12, v11

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/0tQ2;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LX/0tQ2;-><init>(LX/0sNq;LX/10v6;LX/0tPz;Landroid/app/Activity;Ljava/lang/String;LX/02wT;Lcom/ss/android/ugc/aweme/services/AsyncAVService;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/0tQ1;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, LX/0tQ1;-><init>(LX/0sNq;Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(ZLcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "trim_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_continue"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_resource_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_panel_option"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_media_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_effect_error_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x1

    iput v0, p1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mTargetSceneType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "creation_id"

    invoke-static {v0, p3, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "open_platform_share"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "open_platform_share_context"

    invoke-static {p0, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-interface {v3, v2, v1, p3, v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v8, LX/0t7j;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v7

    iget-object p1, p2, LX/10v6;->LIZIZ:Ljava/util/List;

    new-instance p2, LX/03oj;

    move-object v0, p4

    invoke-direct {p2, v8, v0}, LX/03oj;-><init>(LX/0t7j;LX/02wT;)V

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    :cond_2
    return-void

    :cond_3
    const-class v2, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0, v1, p3}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V
    .locals 11

    iget-object v0, p3, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    invoke-static {p2}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, LX/0tQ4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mPublishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->publishSetting(Lcom/ss/android/ugc/aweme/common/PublishSettings;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->musicIdExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicStartTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->musicStartTimeExtra(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    const-string v0, "open_platform_share"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x9

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02wT;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->onEnterEdit(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {p2}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    if-eqz v5, :cond_2

    iget-object v0, p3, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-interface {v5, v4, v1, p4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-direct {v4, p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;-><init>(LX/0sNq;I)V

    if-eqz v3, :cond_3

    iget-object v0, p3, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setVideoList(Ljava/util/List;)V

    :goto_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setAppName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    move-result-object v0

    invoke-interface {v1, p0, v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;->startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)V

    return-void

    :cond_3
    iget-object v0, p3, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setFile(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-class v5, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    if-eqz v4, :cond_2

    iget-object v0, p3, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0, v1, p4}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/072l;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/072l;-><init>(LX/0tPz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
