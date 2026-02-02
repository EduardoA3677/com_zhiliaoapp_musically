.class public final LX/0StJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0StB;

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:LX/0StK;

.field public final LJI:LX/0Sa2;

.field public final LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:Landroid/view/View;

.field public final LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:Landroid/view/View;

.field public final LJIILL:Landroid/widget/ImageView;

.field public final LJIILLIIL:Landroid/graphics/Rect;

.field public final LJIIZILJ:LX/0lei;

.field public LJIJ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0StB;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0StB;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0StJ;->LIZIZ:LX/0StB;

    iput-object p3, p0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, LX/0StJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const v0, 0x7f0b3533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, p0, LX/0StJ;->LJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b353a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0StK;

    invoke-static {p4}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v9, p0, LX/0StJ;->LJFF:LX/0StK;

    const v0, 0x7f0b3541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Sa2;

    iput-object v1, p0, LX/0StJ;->LJI:LX/0Sa2;

    const v0, 0x7f0b3542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, p0, LX/0StJ;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0StJ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0StJ;->LJIIIIZZ:LX/05ta;

    const v0, 0x7f0b6597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, LX/0StJ;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b6595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0StJ;->LJIIJ:Landroid/view/View;

    invoke-static {p4}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v3, v2

    :goto_0
    iput-object v3, p0, LX/0StJ;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b3534

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0StJ;->LJIIL:Landroid/view/View;

    const v0, 0x7f0b3540

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0StJ;->LJIILIIL:Landroid/view/View;

    const v0, 0x7f0b353f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0StJ;->LJIILJJIL:Landroid/view/View;

    const v0, 0x7f0b3538

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0StJ;->LJIILL:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0StJ;->LJIILLIIL:Landroid/graphics/Rect;

    invoke-virtual {v9, p3}, LX/0StK;->setEvent(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, p3}, LX/0Sa2;->setEvent(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, LX/0lei;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-direct {v1, v8, v7, v8, v0}, LX/0lei;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0StJ;->LJIIZILJ:LX/0lei;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0StO;->LL:LX/0StO;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0StP;->LL:LX/0StP;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPanel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplatePanelView"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v2, p0

    if-eqz v14, :cond_b

    iget-object v1, v2, LX/0StJ;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06006d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, v2, LX/0StJ;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/0StJ;->LJFF:LX/0StK;

    iget-object v0, v0, LX/0StK;->LLILIL:LX/0StM;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0StM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v0, LX/0StM;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v2, LX/0StJ;->LJI:LX/0Sa2;

    iget-object v0, v0, LX/0Sa2;->LLILIL:LX/0SZx;

    iput-object v3, v0, LX/0SZx;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-virtual {v0, v1}, LX/0SZx;->setData(Ljava/util/List;)V

    iget-object v0, v2, LX/0StJ;->LJIIZILJ:LX/0lei;

    invoke-virtual {v0}, LX/0lei;->show()V

    iget-object v0, v2, LX/0StJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v2, LX/0StJ;->LJIILLIIL:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v0}, LX/0StB;->mk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v0}, LX/0StB;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v0}, LX/0StB;->ck()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0StJ;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {v2, v4}, LX/0StJ;->LIZJ(Z)V

    iget-object v0, v2, LX/0StJ;->LJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0StJ;->LJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29f

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0StJ;I)V

    new-instance v13, LX/0StL;

    move-object/from16 v0, p3

    invoke-direct {v13, v14, v2, v0}, LX/0StL;-><init>(ZLX/0StJ;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, LX/0StJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-wide/16 v0, 0xc8

    const/4 v9, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_7

    iget-object v3, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v3}, LX/0StB;->mk()Z

    move-result v3

    const/16 v7, 0x1f4

    const/16 v8, 0x28

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/0StJ;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v3, v2, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v8, v3

    if-gtz v4, :cond_1

    move v4, v8

    :cond_1
    iget-object v3, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v3}, LX/0StB;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v3

    iget-object v3, v2, LX/0StJ;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_2

    move v7, v3

    :cond_2
    iget-object v3, v2, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v7, v3

    iget-object v3, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v3}, LX/0StB;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    sub-int/2addr v7, v3

    iget-object v3, v2, LX/0StJ;->LIZIZ:LX/0StB;

    invoke-interface {v3}, LX/0StB;->a2()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v10, v11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v8

    div-float/2addr v10, v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    int-to-float v12, v8

    div-float/2addr v12, v10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-int v12, v4, v7

    int-to-float v15, v12

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    int-to-float v12, v6

    div-float/2addr v15, v12

    cmpl-float v9, v15, v9

    if-lez v9, :cond_3

    const/4 v15, 0x0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ": screen={"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}, content={"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "}, tools={"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, scale="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", move="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ScalingEditPageAnimationHelper"

    invoke-static {v3, v4}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LY/AUListenerS0S0210002_13;

    const/16 v18, 0x1

    move-object/from16 v17, v5

    move/from16 v16, v8

    invoke-direct/range {v12 .. v18}, LY/AUListenerS0S0210002_13;-><init>(LX/0StL;ZFFLkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    iput-object v3, v2, LX/0StJ;->LJIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    iget-object v3, v2, LX/0StJ;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v3, v2, LX/0StJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v8, v3

    if-gtz v4, :cond_5

    move v4, v8

    :cond_5
    iget-object v3, v2, LX/0StJ;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    move v7, v3

    :cond_6
    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v3

    goto/16 :goto_2

    :cond_7
    iget-object v8, v2, LX/0StJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v3, 0x436a0000    # 234.0f

    invoke-static {v3, v4}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v7, v3

    invoke-static {v8}, LX/0T6a;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/RectF;

    move-result-object v8

    sget v4, LX/0T6a;->LIZ:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v7, v3

    sget v3, LX/0T6a;->LJIIJJI:I

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    int-to-float v10, v3

    cmpl-float v3, v10, v11

    if-lez v3, :cond_8

    sub-float v12, v10, v11

    int-to-float v3, v6

    div-float/2addr v12, v3

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v11, v4

    add-float v4, v11, v12

    sget v3, LX/0T6a;->LJIIL:I

    int-to-float v3, v3

    add-float/2addr v11, v10

    sub-float/2addr v11, v12

    invoke-direct {v7, v9, v4, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v16, v16, v3

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v3

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LY/AUListenerS0S0210002_13;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LY/AUListenerS0S0210002_13;-><init>(LX/0StL;ZFFLkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v13, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_3

    :cond_8
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v4, v4

    sget v3, LX/0T6a;->LJIIL:I

    int-to-float v3, v3

    add-float/2addr v10, v4

    invoke-direct {v7, v9, v4, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget v0, LX/0T6a;->LIZ:I

    iget-object v0, v2, LX/0StJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6a;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, v2, LX/0StJ;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LX/0StJ;->LJIIZILJ:LX/0lei;

    invoke-virtual {v0}, LX/0lei;->hide()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMask, show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplatePanelView"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0StJ;->LJIILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0StJ;Landroid/graphics/Bitmap;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0StJ;->LJIILL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateView, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplatePanelView"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0StJ;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0StJ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0StJ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0StJ;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0StJ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0StJ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0StS;->LL:LX/0StS;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
