.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEmITIlLSg2PGHELIOSsrKCM/LTc1Zx88IQItJSM2OjwNKjs6Piw4MAk8OhcpPyY2PzY="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0kLn;

.field public LLJ:Landroidx/viewpager/widget/ViewPager;

.field public LLJI:LX/0kkT;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0Cyc;

.field public LLJJI:Landroid/widget/ScrollView;

.field public LLJJIII:LX/0oU2;

.field public LLJJIJI:LX/0kh6;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0Cru;

.field public LLJJJ:LX/06Ie;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0kgz;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLJJL:LX/0kT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_images"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_index"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_image_ids"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_uid"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILLIZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "source_btm_token"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILLJJLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_anchor_data"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "mob_data"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_info"

    const-class v0, LX/0kh0;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_common_mob_params"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const v3, 0x7f0b626c

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIII:LX/0oU2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJI:LX/0kh6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f0b626b

    goto :goto_0
.end method

.method public final LLLLZLLIL()LX/0kh0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kh0;

    return-object v0
.end method

.method public final LLLLZLLLI()Z
    .locals 5

    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0kh0;->getReviewSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0kh0;->getReviewSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LX/0kh0;->getReviewSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0kee;->POIREVIEWSOURCE_TIKTOKORDER:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final Lm()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f0200a9

    const v0, 0x7f0200aa

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const-string v4, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivityForReviews"

    const-string v3, "onCreate"

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, p1

    invoke-super {v5, v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v10

    new-instance v9, LX/0kh1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kh0;->getReviewId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kh0;->getLocalReviewFlag()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x170

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;I)V

    invoke-direct {v9, v6, v2, v1}, LX/0kh1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    invoke-virtual {v10, v9}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a4257.b50108"

    invoke-static {v5, v0, v1}, LX/0kt0;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;

    invoke-static {v1, v5, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f130338

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->setTheme(I)V

    const v0, 0x7f0e19e4

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    move-object v2, v13

    goto :goto_1

    :cond_1
    move-object v6, v13

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const v1, 0x7f0200a9

    const v0, 0x7f0200aa

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v6, LX/0kT8;

    invoke-virtual {v5}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-direct {v6, v2, v13, v12, v1}, LX/0kT8;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS565S0100000_22;ZLX/07yE;)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    invoke-virtual {v6, v7}, LX/0kT8;->LIZIZ(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v0, :cond_3

    invoke-static {v5, v13}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiGeneralCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;

    const-string v0, "poi_secondary_preview_page"

    invoke-direct {v2, v1, v13, v0, v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    const-string v0, "poi_secondary_preview_page"

    invoke-direct {v1, v13, v0, v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PoiCommonMobParams"

    invoke-direct {v6, v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    const-string v0, "source_default_key"

    invoke-static {v7, v6, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    if-eqz v1, :cond_4

    invoke-static {v5, v13}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v0

    iput-object v0, v1, LX/0kT8;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    :cond_4
    const v0, 0x7f0b5661

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b565d

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kkT;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJI:LX/0kkT;

    const v0, 0x7f0b565c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5650

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b564f

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5653

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b565f

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyc;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJ:LX/0Cyc;

    const v0, 0x7f0b574e

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    const v0, 0x7f0b5ec2

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU2;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIII:LX/0oU2;

    const v0, 0x7f0b7cf0

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kh6;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJI:LX/0kh6;

    const v0, 0x7f0b89f4

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b626b

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIL:LX/0Cru;

    const v0, 0x7f0b626c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ie;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJ:LX/06Ie;

    const v0, 0x7f0b1f0c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0d0b

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kgz;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJJIL:LX/0kgz;

    const v0, 0x7f0b629c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0kh0;->getReviewSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0kee;->POIREVIEWSOURCE_TRIPADVISOR:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v1

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    :goto_4
    const v2, 0x7f0b30d4

    if-nez v0, :cond_34

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2dd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_5
    new-instance v1, LX/0kLn;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_33

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_33

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-direct {v1, v5, v6, v0, v13}, LX/0kLn;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/0kLn;->LLILLL:Ljava/util/ArrayList;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLIZLLLIL:LX/0kLn;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_5
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_32

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_7

    new-instance v0, LX/0kh2;

    invoke-direct {v0}, LX/0kh2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_7
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xcc

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJI:LX/0kkT;

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/0kkT;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_9
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x3

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_31

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    fill-array-data v0, :array_4

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    new-array v1, v9, [I

    fill-array-data v1, :array_5

    new-array v0, v9, [F

    fill-array-data v0, :array_6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_8
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x4

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    invoke-direct {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kh0;->getReviewContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v11

    :cond_c
    invoke-static {v5}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v21, v0, 0xa

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v21, v21, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v21, v21, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v21, v21, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v21, v21, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJ:LX/06Ie;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIL:LX/0Cru;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_e
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJ:LX/06Ie;

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kh0;->getAuthorInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0kh0;->getAvatarThirdPartyBgColor()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v11, v0}, LX/06Ie;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZIL(Z)V

    :cond_11
    :goto_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, LX/0kh0;->getBrandLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, LX/0kh0;->getDarkModeBrandLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, LX/0kh0;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_12
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJJIL:LX/0kgz;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_13
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJJIL:LX/0kgz;

    if-eqz v8, :cond_14

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/0kgz;->LIZ(I)V

    :cond_14
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJJIL:LX/0kgz;

    if-eqz v10, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0kh0;->getDarkModeBrandLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0kh0;->getBrandName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v10, v0, v8}, LX/0kgz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_15
    :goto_d
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0kh0;->getAuthorInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0kh0;->getReviewSource()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/0kee;->POIREVIEWSOURCE_TRIPADVISOR:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v8

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_22

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJI:LX/0kh6;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIII:LX/0oU2;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJI:LX/0kh6;

    if-eqz v2, :cond_19

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0kh6;->setDotCount(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0kh0;->getReviewRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_f
    invoke-virtual {v2, v0}, LX/0kh6;->setRating(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "#00EB5B"

    :goto_10
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0kh6;->setDotsColor(I)V

    :cond_19
    :goto_11
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJ:LX/0Cyc;

    if-eqz v8, :cond_1d

    const v0, 0x7f060395

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {v8, v0}, LX/0Cyc;->setCollapseActionColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/0Cyc;->setExpandActionSize(I)V

    invoke-virtual {v8, v0}, LX/0Cyc;->setCollapseActionSize(I)V

    :cond_1a
    invoke-virtual {v8, v1}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    new-instance v0, LY/ACListenerS2S1401000_22;

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, LY/ACListenerS2S1401000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0X3I;->f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1e

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x57

    invoke-direct {v1, v5, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0kh0;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v5, v13}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0kiG;->LJIJJLI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    invoke-static {v4, v3, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    move-object v2, v13

    goto :goto_12

    :cond_20
    const-string v0, "#00B747"

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_22
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIII:LX/0oU2;

    if-eqz v2, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0kh0;->getReviewRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    invoke-virtual {v2, v0}, LX/0oU2;->setValue(F)V

    goto/16 :goto_11

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    move-object v0, v13

    goto/16 :goto_e

    :cond_25
    move-object v0, v13

    goto/16 :goto_c

    :cond_26
    move-object v8, v13

    goto/16 :goto_b

    :cond_27
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_28
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJJIL:LX/0kgz;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_29
    move-object v0, v13

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJ:LX/06Ie;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIL:LX/0Cru;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2c
    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZIL(Z)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJIJIL:LX/0Cru;

    if-eqz v10, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0kh0;->getAuthorInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :cond_2f
    :goto_14
    new-instance v11, LX/00ta;

    invoke-direct {v11, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/16 v20, 0x3fe

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_a

    :cond_30
    move-object v0, v13

    goto :goto_14

    :cond_31
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    fill-array-data v0, :array_8

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    fill-array-data v0, :array_9

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_34
    invoke-virtual {v5, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x0
        0x73000000
        -0xe000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x26000000
        -0x1000000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x26000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e428f5c    # 0.19f
        0x3f59999a    # 0.85f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x73000000
        -0x1000000
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x73000000
        -0x1000000
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    :array_7
    .array-data 4
        -0x1000000
        -0x34000000    # -3.3554432E7f
        0xd000000
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x26000000
        -0x1000000
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x73000000
        -0x1000000
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiReviewGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0kT8;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivityForReviews"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LJ()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJL:LX/0kT8;

    if-eqz v0, :cond_0

    const-string v2, "play_time_in_current_page"

    iget-wide v0, v0, LX/0kT8;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivityForReviews"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivityForReviews"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final up1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-void
.end method
