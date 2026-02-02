.class public LX/0udT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0ubO;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LL:Landroid/view/TextureView;

.field public LLILIL:LX/0udU;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0vEe;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/0CLx;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/ProgressBar;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:LX/0vEe;

.field public LLJI:LX/0vEe;

.field public LLJIJIL:LX/0CUJ;

.field public LLJILJIL:Z

.field public LLJILJILJ:LY/ARunnableS84S0100000_28;

.field public LLJILLL:Z

.field public LLJJ:LX/0ubP;

.field public LLJJI:LX/0ubB;

.field public LLJJIII:LX/08DJ;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Landroid/graphics/Bitmap;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0ubk;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/08DJ;

.field public LLJJJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v5, 0x7f060323

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0udT;->LLJILLL:Z

    const/16 v0, 0x515

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0udT;->LLJJIJIL:LX/05ta;

    sget-object v3, LX/0ubk;->PREVIEW:LX/0ubk;

    iput-object v3, p0, LX/0udT;->LLJJJ:LX/0ubk;

    new-instance v0, LX/08DJ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LX/08DJ;-><init>(II)V

    iput-object v0, p0, LX/0udT;->LLJJJJ:LX/08DJ;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b7

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PdpHeaderVideoPlayerView:[I

    invoke-virtual {p1, p2, v0, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PdpHeaderVideoPlayerView_displayMode:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    :goto_0
    invoke-direct {p0, v0}, LX/0udT;->setDisplayMode(LX/0ubk;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0udT;->getExitFromXml()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v1

    new-instance v0, LX/0udS;

    invoke-direct {v0, p0}, LX/0udS;-><init>(LX/0udT;)V

    invoke-virtual {v1, v0}, LX/0udU;->setOnPlayerActionBarListener(LX/0udV;)V

    iget-object v0, p0, LX/0udT;->LLJJJ:LX/0ubk;

    const/16 v2, 0x8

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/0udT;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0udT;->LLJJJ:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0udT;->getSliderCarouselFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    :cond_1
    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x387

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0udT;I)V

    invoke-virtual {v2, v1}, LX/0udU;->setOnMaskTap(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private final setDisplayMode(LX/0ubk;)V
    .locals 1

    iput-object p1, p0, LX/0udT;->LLJJJ:LX/0ubk;

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0udU;->setDisplayMode(LX/0ubk;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, LX/0udT;->getSliderFromXml()LX/0CUJ;

    move-result-object v1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CUJ;->setSecondaryProgress(I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0}, LX/0udU;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0udT;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    :goto_0
    iget-boolean v0, p0, LX/0udT;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0udT;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0udT;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0udT;->LLJILJILJ:LY/ARunnableS84S0100000_28;

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0udY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v3, LX/0udY;->LIZIZ:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0udU;->LLJILJILJ:Z

    iput-boolean v2, v1, LX/0udU;->LLJILLL:Z

    iput-boolean v2, v1, LX/0udU;->LLJJ:Z

    if-eqz p1, :cond_1

    iput-object v3, v1, LX/0udU;->LLJIJIL:LX/0udV;

    iget-object v0, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ubB;->release()V

    :cond_0
    iget-object v1, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v1, :cond_1

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_1
    iput-boolean v2, p0, LX/0udT;->LLJILJIL:Z

    return-void
.end method

.method public final LJI()V
    .locals 9

    iget-object v1, p0, LX/0udT;->LLJJI:LX/0ubB;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :goto_0
    sget-object v7, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eq v0, v7, :cond_6

    if-eqz v1, :cond_0

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    iput-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_0
    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v2

    iget-object v1, v2, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0udU;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0udU;->LIZIZ()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0udT;->getPlaySideFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0udU;->LLJJ:Z

    invoke-virtual {v6}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v2, v6, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, LX/0udT;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_2
    if-ne v8, v7, :cond_4

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0udT;->LLJJJ:LX/0ubk;

    sget-object v0, LX/0ubk;->PREVIEW:LX/0ubk;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/0udT;->LLJJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    return-void

    :cond_4
    sget-boolean v0, LX/0Drs;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0udT;->LLJJJ:LX/0ubk;

    sget-object v0, LX/0ubk;->PREVIEW:LX/0ubk;

    if-ne v1, v0, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v1

    invoke-virtual {v1}, LX/0udU;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0udU;->LIZIZ()V

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v1, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_0
    invoke-virtual {p0}, LX/0udT;->getPlaySideFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v2

    iget-object v1, v2, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0udU;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0udU;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0udU;->LIZ(J)V

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0}, LX/0udU;->LIZLLL()V

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 4

    iget-object v3, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0udT;->LLJJIJI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget-object v1, v3, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/0ubB;->start(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    const/16 v1, 0x64

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1}, LX/0ubB;->LJIILJJIL(F)V

    :cond_2
    invoke-virtual {v3}, LX/0ubB;->resume()V

    return-void

    :cond_3
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1}, LX/0ubB;->LJIILJJIL(F)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v4

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0udU;->LLJILLL:Z

    invoke-virtual {v4}, LX/0udU;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v1, v4, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/0udU;->LLJJIII:LX/0ubB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :goto_0
    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4}, LX/0udU;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    iget-object v1, v4, LX/0udU;->LLJJIII:LX/0ubB;

    if-eqz v1, :cond_1

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_1
    invoke-virtual {v4, v3}, LX/0udU;->LIZJ(I)V

    :cond_2
    invoke-virtual {p0}, LX/0udT;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v1, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0udT;->LJII()V

    :goto_0
    invoke-virtual {v1}, LX/0ubB;->isMute()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0udT;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    :goto_1
    iget v1, v1, LX/0ubB;->LJIIIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/0udT;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, LX/0udT;->getSliderFromXml()LX/0CUJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CUJ;->setProgress(I)V

    invoke-virtual {p0}, LX/0udT;->getSliderCarouselFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, LX/0udT;->LLJJJ:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0udT;->LLJJI:LX/0ubB;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_1
    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0udT;->LLJILLL:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    :cond_2
    iput-boolean v3, p0, LX/0udT;->LLJILLL:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0udT;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0udT;->LJI()V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0udT;->LJII()V

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    iget-object v0, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/0udT;->setVideoLength(I)V

    :cond_0
    return-void
.end method

.method public final getActionBarFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0udT;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getCoverFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0udT;->LLIZLLLIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getCoverImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getExitFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b25b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0udT;->LLILLL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getForceHideCenterControl()Z
    .locals 1

    iget-boolean v0, p0, LX/0udT;->LLJJJIL:Z

    return v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getPlayCenterFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILLJJLI:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udT;->LLILLJJLI:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlaySideFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLJ:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udT;->LLJ:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5472

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udT;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPlayer()LX/0ubB;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLJJI:LX/0ubB;

    return-object v0
.end method

.method public final getPlayerLogListener()LX/0ubP;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLJJ:LX/0ubP;

    return-object v0
.end method

.method public final getPlayerMaskFromXml()LX/0udU;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILIL:LX/0udU;

    if-nez v1, :cond_0

    const v0, 0x7f0b5531

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0udU;

    iput-object v0, p0, LX/0udT;->LLILIL:LX/0udU;

    :cond_0
    check-cast v1, LX/0udU;

    return-object v1
.end method

.method public final getSliderCarouselFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLIZ:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0udT;->LLIZ:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getSliderCustomIconFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLJI:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udT;->LLJI:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getSliderFromXml()LX/0CUJ;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLJIJIL:LX/0CUJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUJ;

    iput-object v0, p0, LX/0udT;->LLJIJIL:LX/0CUJ;

    :cond_0
    check-cast v1, LX/0CUJ;

    return-object v1
.end method

.method public final getTimeTipsFromXml()LX/0CLx;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILZ:LX/0CLx;

    if-nez v1, :cond_0

    const v0, 0x7f0b7967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CLx;

    iput-object v0, p0, LX/0udT;->LLILZ:LX/0CLx;

    :cond_0
    check-cast v1, LX/0CLx;

    return-object v1
.end method

.method public final getTotalDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVideoDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVideoIndex()I
    .locals 1

    iget v0, p0, LX/0udT;->LLJJJJJIL:I

    return v0
.end method

.method public final getVideoLength()I
    .locals 1

    iget v0, p0, LX/0udT;->LLJJIJI:I

    return v0
.end method

.method public final getVideoSize()LX/08DJ;
    .locals 1

    iget-object v0, p0, LX/0udT;->LLJJIII:LX/08DJ;

    return-object v0
.end method

.method public final getVideoSurfaceFromXml()Landroid/view/TextureView;
    .locals 2

    iget-object v1, p0, LX/0udT;->LL:Landroid/view/TextureView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0udT;->LL:Landroid/view/TextureView;

    :cond_0
    check-cast v1, Landroid/view/TextureView;

    return-object v1
.end method

.method public final getVideoView()Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0}, LX/0udU;->getVideoErrorFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0udT;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8e

    invoke-direct {v3, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0udT;->LLJILJILJ:LY/ARunnableS84S0100000_28;

    invoke-virtual {p0}, LX/0udT;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0udT;->LJIIIZ(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v1, p0, LX/0udT;->LLJJJJ:LX/08DJ;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v1, LX/08DJ;->LIZ:I

    iget-object v1, p0, LX/0udT;->LLJJJJ:LX/08DJ;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v1, LX/08DJ;->LIZIZ:I

    iget-object v2, p0, LX/0udT;->LLJJIII:LX/08DJ;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0udT;->LJI()V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, v1, LX/0ubB;->LJIIZILJ:LX/0o5p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ubB;->LJIILJJIL(F)V

    :cond_0
    iget-object v0, p0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    invoke-virtual {p0}, LX/0udT;->getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0o4j;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0udT;->getSliderFromXml()LX/0CUJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CUJ;->setProgress(I)V

    invoke-virtual {p0}, LX/0udT;->getSliderCarouselFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0}, LX/0udU;->LIZLLL()V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 2

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    iget-boolean v0, v0, LX/0udU;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, LX/0udT;->getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, LX/0udT;->LLJJIJI:I

    invoke-static {p1, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0udT;->LLJILJIL:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    invoke-virtual {p0}, LX/0udT;->getSliderFromXml()LX/0CUJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CUJ;->setProgress(I)V

    invoke-virtual {p0}, LX/0udT;->getSliderCarouselFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0udT;->LJII()V

    return-void
.end method

.method public final setActionBarFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setCoverFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLIZLLLIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCoverImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LX/0udT;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0udT;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setExitFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setForceHideCenterControl(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0udT;->LLJJJIL:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0udT;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    :cond_0
    iput-boolean p1, p0, LX/0udT;->LLJJJIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPlayCenterFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILLJJLI:LX/0vEe;

    return-void
.end method

.method public final setPlaySideFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLJ:LX/0vEe;

    return-void
.end method

.method public final setPlayTimeFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPlayer(LX/0ubB;)V
    .locals 1

    iput-object p1, p0, LX/0udT;->LLJJI:LX/0ubB;

    invoke-virtual {p0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0udU;->setPlayer(LX/0ubB;)V

    return-void
.end method

.method public final setPlayerLogListener(LX/0ubP;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLJJ:LX/0ubP;

    return-void
.end method

.method public final setPlayerMaskFromXml(LX/0udU;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILIL:LX/0udU;

    return-void
.end method

.method public final setSliderCarouselFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLIZ:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setSliderCustomIconFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLJI:LX/0vEe;

    return-void
.end method

.method public final setSliderFromXml(LX/0CUJ;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLJIJIL:LX/0CUJ;

    return-void
.end method

.method public final setTimeTipsFromXml(LX/0CLx;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILZ:LX/0CLx;

    return-void
.end method

.method public final setTotalDurationFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVideoDurationFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVideoIndex(I)V
    .locals 0

    iput p1, p0, LX/0udT;->LLJJJJJIL:I

    return-void
.end method

.method public final setVideoLength(I)V
    .locals 2

    iput p1, p0, LX/0udT;->LLJJIJI:I

    invoke-static {p1}, LX/0o4j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0udT;->getVideoDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0udT;->getTotalDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoSize(LX/08DJ;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LLJJIII:LX/08DJ;

    return-void
.end method

.method public final setVideoSurfaceFromXml(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, LX/0udT;->LL:Landroid/view/TextureView;

    return-void
.end method
