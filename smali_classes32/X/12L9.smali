.class public LX/12L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12L9;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/12L9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/12L9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/12L9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImagePipeline@addb.isInDiskCache$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12BK;

    iget-object v1, v0, LX/12BK;->LJIIIZ:LX/12DH;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DC;

    invoke-virtual {v1, v0}, LX/12DH;->LIZLLL(LX/12DC;)LX/14zc;

    move-result-object v0

    goto :goto_0
.end method

.method public static final then$1(LX/12L9;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SharePhotoModeHelper@7395.requestSharePhotoModeInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfoResponse;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfoResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfoResponse;->photoModeInfo:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    iget-object v1, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final then$2(LX/12L9;LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UniversalPendantManager@ae01.tryShowFissionFeedPendant$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    new-instance v7, LX/11OK;

    invoke-direct {v7}, LX/11OK;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v3, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v3, LX/11OL;

    iget-object v1, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-direct {v8, v3, v1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11OL;Landroid/content/Context;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v1, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v1, LX/11OL;

    const/16 v0, 0x348

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11OL;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v3, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v3, LX/11OL;

    iget-object v1, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x20

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11OL;Landroid/content/Context;I)V

    iget-object v5, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v5, LX/11OL;

    iget-boolean v0, v5, LX/11OL;->LJIIJ:Z

    iput-boolean v0, v7, LX/11OK;->LIZ:Z

    iput-object v8, v7, LX/11OK;->LIZIZ:Lkotlin/jvm/internal/AwS389S0200000_31;

    iput-object v6, v7, LX/11OK;->LIZJ:Lkotlin/jvm/internal/AwS507S0100000_31;

    iput-object v4, v7, LX/11OK;->LIZLLL:Lkotlin/jvm/internal/AwS389S0200000_31;

    new-instance v4, LX/11OJ;

    invoke-direct {v4, v7}, LX/11OJ;-><init>(LX/11OK;)V

    new-instance v3, LX/11OR;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget v1, v0, LX/11OL;->LJI:I

    iget-object v0, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v1, v4, v0}, LX/11OR;-><init>(ILX/11OJ;Landroid/content/Context;)V

    iput-object v3, v5, LX/11OL;->LIZJ:LX/11OR;

    iget-object v0, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    add-float/2addr v4, v0

    iget-object v3, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v3, LX/11OL;

    iget-object v1, v3, LX/11OL;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/11OL;->LIZJ:LX/11OR;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZ:LX/0t7j;

    invoke-static {v4, v0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v7

    iget-object v1, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v1, LX/11OL;

    iget-object v0, v1, LX/11OL;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v1, LX/11OL;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x500

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v1, v0, :cond_2

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_2

    const/16 v0, 0x40

    :goto_0
    add-int/2addr v7, v0

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZJ:LX/11OR;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v1, v0, LX/11OL;->LIZ:LX/0t7j;

    int-to-float v0, v7

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZJ:LX/11OR;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v3, LX/11OI;

    invoke-direct {v3}, LX/11OI;-><init>()V

    iget-object v1, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v1, LX/11OL;

    iget v0, v1, LX/11OL;->LJI:I

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_b

    new-instance v4, LX/11OG;

    invoke-direct {v4, v1, v3}, LX/11OG;-><init>(LX/11OL;LX/11OI;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x36

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getLottieFileMd5()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getLottieFileZip()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v1, v0, LX/11OL;->LJIIL:LX/10n9;

    iget-object v0, v0, LX/11OL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v3}, LX/10n9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LJIIL:LX/10n9;

    iget-object v1, v0, LX/10n9;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v0, LX/10n9;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v6, v0, LX/11OL;->LJIIL:LX/10n9;

    iget-object v4, p0, LX/12L9;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v0, v6, LX/10n9;->LJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/10n9;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    iput-boolean v5, v6, LX/10n9;->LJIIIIZZ:Z

    new-instance v1, LY/ACallableS375S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/12LA;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v4, v0}, LX/12LA;-><init>(LX/10n9;Landroid/content/Context;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_7

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "HAS NOT inited"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    :try_start_3
    iget-object v0, v1, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getResourceUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iput-object v0, v3, LX/11OI;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iput-object v0, v3, LX/11OI;->LJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v1, v0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v1, :cond_b

    new-instance v0, LX/11OH;

    invoke-direct {v0, v3}, LX/11OH;-><init>(LX/11OI;)V

    invoke-virtual {v1, v0}, LX/11OR;->LIZ(LX/11OH;)V

    goto/16 :goto_7
    :try_end_3
    .catch LX/0RgU; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_8
    :try_start_4
    iget-object v0, v1, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getBigPngFragmentsUrls()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/11OI;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getSmallPngFragmentsUrls()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/11OI;->LJI:Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4
    :try_end_4
    .catch LX/0RgU; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_6
    :try_start_5
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getResourceUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iput-object v0, v3, LX/11OI;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iput-object v0, v3, LX/11OI;->LJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    iget-object v1, v0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v1, :cond_b

    new-instance v0, LX/11OH;

    invoke-direct {v0, v3}, LX/11OH;-><init>(LX/11OI;)V

    invoke-virtual {v1, v0}, LX/11OR;->LIZ(LX/11OH;)V

    goto :goto_7
    :try_end_5
    .catch LX/0RgU; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_7

    :catch_3
    iget-object v0, p0, LX/12L9;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_7
    const-string v0, "UniversalPendantManager@ae01.tryShowFissionFeedPendant$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/12L9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L9;

    invoke-static {v0, p1}, LX/12L9;->then$0(LX/12L9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L9;

    invoke-static {v0, p1}, LX/12L9;->then$1(LX/12L9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L9;

    invoke-static {v0, p1}, LX/12L9;->then$2(LX/12L9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
