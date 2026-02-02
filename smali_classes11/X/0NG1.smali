.class public final LX/0NG1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/03Xv<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast p2, LX/03Xv;

    const/4 v9, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Cn()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFavoriteAssem showTooltipGuide aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0ARV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFFI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->LJIIJJI()LX/126M;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/126M;->LJIIJJI:Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NG3;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NG4;

    invoke-direct {v0}, LX/0NG4;-><init>()V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJ(LX/0NG4;)V

    :cond_1
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v4, v8}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v8}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    new-instance v7, LX/0oAP;

    invoke-direct {v7, v8}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v6, v0, LX/126M;->LJIIIZ:Z

    iput-object v4, v0, LX/126M;->LJIILLIIL:Landroid/view/View;

    iput-boolean v5, v0, LX/126M;->LJIIL:Z

    invoke-virtual {v7, v6, v9}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_4
    iget-object v2, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v2, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x352

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v7}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "profile_from_scene"

    goto :goto_5

    :cond_2
    move-object v1, v9

    goto :goto_4

    :cond_3
    move-object v1, v9

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto/16 :goto_2

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v9, v2, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    new-instance v0, LX/0NG0;

    invoke-direct {v0, p1, v8}, LX/0NG0;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;LX/0t7j;)V

    invoke-interface {v7, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-interface {v7, v5}, LX/0NG3;->LIZLLL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Landroid/view/View;LX/0NG3;I)V

    invoke-interface {v7, v1}, LX/0NG3;->LJIIJ(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0NG2;

    invoke-direct {v0, v8}, LX/0NG2;-><init>(LX/0t7j;)V

    invoke-interface {v7, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    const-string v0, "feed_favorite_revisit_guide"

    invoke-static {v7, v0}, LX/00zM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x73

    invoke-direct {v3, v7, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0NG3;Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0x11

    invoke-direct {v2, v7, p1, v8, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0NG3;Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;LX/0t7j;I)V

    new-instance v1, LX/0NT4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0NT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/129q;->LJIL(LX/11eY;)V

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    iput v5, v3, LX/129q;->LJIILJJIL:I

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v5, v2, LX/0oPe;->LIZJ:I

    iput v0, v2, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
