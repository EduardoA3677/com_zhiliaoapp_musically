.class public LY/ACListenerS104S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS104S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->moderationStatus:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    const-string v5, ""

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->Companion:LX/0EM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v12, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v4, v1, [Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;

    sget-object v1, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;->Companion:LX/0EM5;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->rejectReasonContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EM5;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;)Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->rejectHowToFixContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;

    invoke-static {v0}, LX/0EM5;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;)Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v10, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->modifiedAt:J

    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v6, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    if-ne v4, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    new-instance v1, LX/0HyI;

    invoke-direct {v1, v2, v10}, LX/0HyI;-><init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_1
    new-array v8, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    aput-object v6, v8, v0

    invoke-static {v8}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "prop_id"

    if-eqz v0, :cond_5

    const-string v8, "prop_personal_homepage_reject"

    const-string v0, "prop_personal_homepage_reviewing"

    if-eq v4, v1, :cond_2

    if-eq v4, v7, :cond_3

    goto/16 :goto_2

    :cond_2
    move-object v8, v0

    :cond_3
    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "customizedSticker"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->unpublishedEffect(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v4, LX/0I0a;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v0}, LX/0I0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, v8, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "shoot_enter_from"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->M6(LX/0LPF;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v6, LX/0luG;

    const/16 v14, 0x78

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLIZ:Z

    if-eqz v0, :cond_8

    const-string v4, "personal_homepage"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    const-string v6, "profile_tab_card"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    sget-object v1, LX/0ZI9;->LIZ:LX/0ZI9;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "extra_sticker_from"

    const-string v1, "from_sticker_master_profile"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_music_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v9

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_stickers"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "extra_related_item"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    const-string v0, "extra_owner_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_open_from_profile_page"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "extra_url_icon"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->featureVideoSource:I

    const-string v0, "featured_video_source"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "prop_page_enter_method"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :cond_8
    const-string v4, "others_homepage"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v5

    :cond_9
    check-cast p0, Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://stickers/failed-review"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "failed_review_page_init_data"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_a
    :goto_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->O6(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "prop_card_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "user_allowed_scan_device_sounds"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xq0;

    iget-object v1, v0, LX/0xpz;->LIZJ:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_local_music_scan_allow"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->ZN()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS59S0200000_16;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/16 v0, 0x22

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v1, "confirm"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;->y0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;->y0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v5, v1, LX/0Ptq;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v10

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJIIIZ(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v7, v9

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ngo_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "donation_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "donation_h5_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/donation/BannerStruct;->bannerSiteUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/donation/BannerStruct;->bannerSiteUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/donation/BannerStruct;->bannerSiteUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->bO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xZn;

    iget-object v2, v0, LX/0xZn;->LLILZ:LX/0mTj;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, p1, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xZn;

    iget-object v2, v0, LX/0xZn;->LLILZ:LX/0mTj;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, p1, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xZn;

    iget-object v2, v0, LX/0xZn;->LLILZ:LX/0mTj;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, p1, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpa;

    iget v2, v0, LX/0jpa;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->yn(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->g72(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->sn()I

    move-result v0

    invoke-virtual {v3, v2, v4, v4, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->iu2(Lcom/ss/android/ugc/aweme/music/model/Music;ZZI)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->LLJJL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->yn(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->ju2(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->LLJJL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_4
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xWa;

    iget-object v1, v0, LX/0xWa;->LL:LX/0xWd;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SVM;

    invoke-interface {v1, v0}, LX/0xWd;->S70(LX/0SVM;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->xB1(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->Qe2(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpa;

    iget v4, v0, LX/0jpa;->LL:I

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->g72(Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->iu2(Lcom/ss/android/ugc/aweme/music/model/Music;ZZI)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->ju2(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_6
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "prop_page"

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v2, v4, v0, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mSecUid:Ljava/lang/String;

    const-string v0, "sec_userid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "is_prop_page_profile_card"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "follow"

    invoke-virtual {v3, v1, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    const v0, 0x7f122fcd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :try_start_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS184S0100000_29;

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILL:LX/0xhF;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mSecUid:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03tM;

    invoke-direct {v0, v3, v2, v1}, LX/03tM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0uKn;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0uKn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xTq;

    iget-object v0, v4, LX/0xTq;->LLJ:LX/0xUC;

    if-nez v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oad;

    const/16 v0, 0x55

    invoke-direct {v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xTq;LX/0oad;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTq;

    const/16 v0, 0x6f5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xTq;I)V

    new-instance v1, LX/0xF7;

    invoke-direct {v1}, LX/0xF7;-><init>()V

    invoke-virtual {v1, v3}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {v1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v1, v1, LX/0xF7;->LIZ:LX/0xUC;

    const/16 v0, 0x64

    iput v0, v1, LX/0xUC;->LLJLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLLFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUC;->LLLF:Z

    iput-boolean v0, v1, LX/0xUC;->LLJJIJIL:Z

    iput-object v2, v1, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0xTq;->LLJ:LX/0xUC;

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTq;

    iget-object v1, v0, LX/0xTq;->LLJ:LX/0xUC;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTq;

    iget-object v4, v0, LX/0xTq;->LLIZ:LX/0xTs;

    if-eqz v4, :cond_5

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, v4, LX/0xTs;->LIZ:LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0xTs;->LIZ:LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0xTs;->LIZ:LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_fill_mode_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$25(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xTl;

    iget-object v0, v4, LX/0xTl;->LLJI:LX/0xUC;

    if-nez v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oad;

    const/16 v0, 0x56

    invoke-direct {v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xTl;LX/0oad;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTl;

    const/16 v0, 0x6f6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xTl;I)V

    new-instance v1, LX/0xF7;

    invoke-direct {v1}, LX/0xF7;-><init>()V

    invoke-virtual {v1, v3}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {v1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v1, v1, LX/0xF7;->LIZ:LX/0xUC;

    const/16 v0, 0x64

    iput v0, v1, LX/0xUC;->LLJLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLLFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUC;->LLLF:Z

    iput-boolean v0, v1, LX/0xUC;->LLJJIJIL:Z

    iput-object v2, v1, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0xTl;->LLJI:LX/0xUC;

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTl;

    iget-object v1, v0, LX/0xTl;->LLJI:LX/0xUC;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$26(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xTm;

    iget-object v0, v4, LX/0xTm;->LLJI:LX/0xUC;

    if-nez v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oad;

    const/16 v0, 0x57

    invoke-direct {v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xTm;LX/0oad;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTm;

    const/16 v0, 0x6f7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xTm;I)V

    new-instance v1, LX/0xF7;

    invoke-direct {v1}, LX/0xF7;-><init>()V

    invoke-virtual {v1, v3}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {v1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v1, v1, LX/0xF7;->LIZ:LX/0xUC;

    const/16 v0, 0x64

    iput v0, v1, LX/0xUC;->LLJLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLLFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUC;->LLLF:Z

    iput-boolean v0, v1, LX/0xUC;->LLJJIJIL:Z

    iput-object v2, v1, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0xTm;->LLJI:LX/0xUC;

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTm;

    iget-object v1, v0, LX/0xTm;->LLJI:LX/0xUC;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTm;

    iget-object v0, v0, LX/0xTm;->LLIZLLLIL:LX/0xTu;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0xTu;->LIZ:LX/0xTn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, v4, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_content_repeat"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$27(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x8O;

    iget-object v1, v2, LX/0x8O;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonorStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonorStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "sec_uid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8O;

    iget-object v0, v0, LX/0x8O;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8O;

    iget-object v0, v0, LX/0x8O;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjJ;

    iget-object v1, v0, LX/0xjJ;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;->h5link:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v1, v0, LX/0xzq;->LLILIL:LX/0xzv;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIA;

    invoke-interface {v1, v0}, LX/0xzv;->LJLJJL(LX/0TIA;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xzs;->getShootWay()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xzs;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIA;

    invoke-virtual {v0}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, LX/0xlC;

    invoke-direct {v0, v3, v4, v2}, LX/0xlC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/0xlC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "enter_ngo_detail"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xWa;

    iget-object v1, v0, LX/0xWa;->LL:LX/0xWd;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xWd;->E72(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v1, v0, LX/0xzq;->LLILIL:LX/0xzv;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIA;

    invoke-interface {v1, v0}, LX/0xzv;->LJJJJJL(LX/0TIA;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xzs;->getShootWay()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xzs;->getCreationId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIA;

    invoke-virtual {v0}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIA;

    invoke-virtual {v0}, LX/0TIA;->getOrgType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xzs;->getContentSource()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzq;

    iget-object v0, v0, LX/0xzq;->LL:LX/0xzs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xzs;->getContentType()Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, LX/0xlA;

    invoke-direct/range {v2 .. v9}, LX/0xlA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v4, v9

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1}, LX/0xlA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "add_donation_sticker"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9N;

    iget-object v1, v0, LX/0x9N;->LLILZ:LX/0x9P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0x9P;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9N;

    iget-object v1, v0, LX/0x9N;->LLILZ:LX/0x9P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0x9P;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v0, 0x7f1263cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const/16 v0, 0x1c5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v0, 0x7f1263c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const/16 v0, 0x1c7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v0, 0x7f1263cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const/16 v0, 0x1c9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v0, 0x7f1263c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const/16 v0, 0x1cb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xrq;

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xrr;

    iget-object v1, v3, LX/0xrq;->LLL:LX/0Ci6;

    iget-boolean v0, v2, LX/0xrr;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-boolean v0, v2, LX/0xrr;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0xrr;->LJIIZILJ:Z

    const v0, 0x7f0b1d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xqv;

    iget-object v2, v3, LX/0xqv;->LLJIJIL:LX/0xrn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    check-cast v2, LX/0xqq;

    invoke-virtual {v2, v3, v1, v0}, LX/0xqq;->LIZ(LX/0xqv;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wlB;

    iget-object v0, v5, LX/0wlB;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0wlB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/0wlB;->LIZ:J

    iget-object v0, v5, LX/0wlB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v5, LX/0wlB;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x78

    invoke-direct {v1, v5, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-boolean v0, LX/0wlB;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSD;

    iget-object v1, v0, LX/0xSD;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/data/AppealInfo;->showAppeal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    if-nez v0, :cond_1

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x0a;

    iget-object v2, v0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0x2w;->PUNISH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getReportName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x0a;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    invoke-virtual {v1, v0}, LX/0x0a;->LLJLLIL(Lwebcast/data/RealtimeViolationRecord;)V

    const v0, 0x7f12514c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x0a;

    iget-object v1, v0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :cond_0
    const-string v0, "no_need_appeal"

    invoke-static {v1, v5, v0}, LX/0EBq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onClick$41(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v2, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0x2w;->GROWTH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getReportName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    iget-object v1, v0, LX/0x3k;->LJIIIIZZ:LX/0x3l;

    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    iget-wide v0, v0, LX/0x3k;->LIZJ:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->receiveReward(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS136S0200000_29;

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x3k;

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x3i;

    const/16 v0, 0x11

    invoke-direct {v4, v3, v2, v0}, LY/AfS136S0200000_29;-><init>(LX/0x3k;LX/0x3i;I)V

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v2, v0}, LY/AfS136S0200000_29;-><init>(LX/0x3k;LX/0x3i;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    iget-object v0, v0, LX/0x3k;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->receiveInstanceReward(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS136S0200000_29;

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x3k;

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x3i;

    const/16 v0, 0x13

    invoke-direct {v4, v3, v2, v0}, LY/AfS136S0200000_29;-><init>(LX/0x3k;LX/0x3i;I)V

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, LY/AfS136S0200000_29;-><init>(LX/0x3k;LX/0x3i;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3N;

    iget-boolean v0, v1, LX/0x3N;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x3N;->LLILL:Z

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3N;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->jumpUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3N;

    iget-object v0, v0, LX/0x3N;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x38;

    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x3N;

    iget v0, v2, LX/0x3N;->LLJJ:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    const-string v0, "click_others"

    invoke-static {v3, v0, v1}, LX/0x3O;->LIZ(LX/0x38;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click on item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLz;

    iget-object v0, v0, LX/0xLz;->LL:LX/0xM0;

    iget-object v0, v0, LX/0xM0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLIZIL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0xLx;->AVATAR_CHANGE:LX/0xLx;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v4

    new-instance v2, LX/0xM0;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLz;

    iget-object v0, v0, LX/0xLz;->LL:LX/0xM0;

    iget-object v1, v0, LX/0xM0;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0xM0;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0xM0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected avatar uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xM0;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->LLILIL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->LLILIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->LLILL:LX/0Ci6;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLz;

    iget-object v1, v0, LX/0xLz;->LL:LX/0xM0;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/AvatarCell;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->lu2(LX/0xM0;Z)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;->E6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xfq;

    iget-object p1, v0, LX/0xfq;->LLILZIL:LX/0ret;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0xfq;->LLILZ:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0fz0;->LJ()V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIILIIL()V

    const-string v2, "refresh"

    const-string v1, "click"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/0fz0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x3H;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0x3H;->E6(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;->h5link:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSD;

    iget-object v1, v0, LX/0xSD;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/158x;

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0PTy;->LIZ:LX/0PTy;

    iget-object v5, v6, LX/158x;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120770

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120776

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2714

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getItemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getItemDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0oAO;

    iget-object v0, v6, LX/158x;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v6, LX/158x;->LLILLJJLI:Landroid/app/Activity;

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/126O;->LJFF(I)V

    iput-object v3, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v3, "flare_cards"

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    const-string v0, "livesdk_boost_card_know_more_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_boost_card_know_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    invoke-virtual {v0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx%2Ffundamental%2Fpages%2Flive-center%2Fboost-guide%2Ftemplate.js&type=popup&gravity=bottom&height=484&use_spark=1&variable_height=90%25&radius=16rpx"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x0W;

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x0S;

    iget-object p0, p0, LX/0x0S;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0y22;

    iget-object v0, v0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->jumpLink:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y22;

    iget-object v0, v1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    iget-object v1, v1, LX/0y22;->LLILIL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "button"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0y22;

    iget-object v0, v0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->jumpLink:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y22;

    iget-object v0, v1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    iget-object v1, v1, LX/0y22;->LLILIL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/sidebar/list/GamePlayCardCell;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xl2;

    iget-boolean v0, v1, LX/0xl2;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0xl2;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final onClick$55(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->mBannerDetail:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$BannerDetail;->h5link:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xjU;

    const-string v0, "challenge_transform_button_click"

    invoke-virtual {v1, v0}, LX/0xjU;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xjU;

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "bundle_webview_background"

    const-string v0, "ffffff"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0VOH;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LX/0VOH;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xvm;

    const-string v0, "banner_click"

    invoke-virtual {v1, v0}, LX/0xvm;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v2, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0xvr;->openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v3, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_banner"

    invoke-static {v2, v0, v1}, LX/0xvn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v3, v1, v0}, LX/0xvr;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xMc;

    iget-object v4, v0, LX/0xMc;->LLILLL:LX/0mTj;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/0xMc;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0xMc;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0xMc;->LLILLJJLI:Z

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$59(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xMc;

    iget-object v4, v0, LX/0xMc;->LLILLL:LX/0mTj;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/0xMc;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0xMc;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/powerlist/ArtistMusicAwemeCell;->LLILLIZIL:LX/0xMc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0xMc;->LLILLJJLI:Z

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLE;

    iget-boolean v0, v0, LX/0xLE;->LLJJL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ButtonCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oab;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oab;->LIZIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ButtonCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oaY;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xjf;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xJk;

    iget-object p0, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v4

    const-string v0, "choose_music"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p1, LX/0xJk;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, p1, LX/0xJk;->LLILL:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v4}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v1, p1, LX/0xJk;->LLILIL:Landroid/content/Context;

    const-string v0, "aweme://music/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_music_from"

    const-string v0, "from_related_tag"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS104S0200000_29;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS104S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xJk;

    iget-object p1, p0, LY/ACListenerS104S0200000_29;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0xJk;->LLILL:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_related_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/0xJk;->LLILIL:Landroid/content/Context;

    iget-object p0, v3, LX/0xJk;->LLILL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const-string v0, "//challenge/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "from_related_tag"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS104S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$59(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$58(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$57(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$56(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$55(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$54(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$53(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$52(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$51(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$50(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$49(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$48(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$47(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$46(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$45(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$44(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$43(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$42(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$41(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$40(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$39(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$38(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$37(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$36(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$35(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$34(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$33(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$32(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$31(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$30(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$29(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$28(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$27(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$26(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$25(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$24(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$23(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$22(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$21(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$20(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$19(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$18(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$17(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$16(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$15(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$14(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$13(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$12(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$11(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$10(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$9(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$8(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$7(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$6(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$5(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$4(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$3(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$2(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$1(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0200000_29;

    invoke-static {v0, p1}, LY/ACListenerS104S0200000_29;->onClick$0(LY/ACListenerS104S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
