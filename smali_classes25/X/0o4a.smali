.class public final LX/0o4a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0vEe;

.field public LLILLIZIL:LX/0CUJ;

.field public LLILLJJLI:LX/0CLx;

.field public LLILLL:LX/1310;

.field public LLILZ:LX/1310;

.field public LLILZIL:LX/1310;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:LX/05uq;

.field public LLJ:LX/0vEe;

.field public LLJI:LX/0CVt;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0o4v;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0Pcw;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

.field public LLJL:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0o4a;->LLJJIII:Z

    iput-boolean v2, p0, LX/0o4a;->LLJJIJI:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1692

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0100fb

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {p0}, LX/0o4a;->getPlayVideoRetryFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01076d

    iput v0, v2, LX/0Cls;->LIZ:I

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {p0}, LX/0o4a;->getPlayVideoErrorFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0o4a;->getPlaySideFromXml()LX/0vEe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4a;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b2f41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4a;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0o4a;->getSliderFromXml()LX/0CUJ;

    move-result-object v2

    new-instance v1, LX/0oe5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oe5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->I5(LX/0CUJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0o4a;->getSliderFromXml()LX/0CUJ;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {p0}, LX/0o4a;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1b35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4a;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4a;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    invoke-virtual {p0}, LX/0o4a;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0o4a;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0o4a;->getVideoErrorFromXml()LX/1310;

    move-result-object v1

    const/4 v2, 0x3

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0o4a;->getVideoErrorFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0o4a;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0o4a;->getVideoRetryMaskFromXml()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4a;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0o4a;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4a;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b546e
        0x7f0b546f
    .end array-data

    :array_1
    .array-data 4
        0x7f0b8b85
        0x7f0b547c
        0x7f0b547d
    .end array-data

    :array_2
    .array-data 4
        0x7f0b8bfe
        0x7f0b547e    # 1.852014E38f
        0x7f0b547f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0o4a;->LLJJ:Z

    invoke-virtual {p0}, LX/0o4a;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0o4a;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    iget-object v0, v1, LX/0CVt;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0o2K;->PLAYER_START:LX/0o2K;

    sput-object v0, LX/0o2J;->LIZ:LX/0o2K;

    :cond_0
    invoke-virtual {p0, v2}, LX/0o4a;->LJ(I)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LY/ALAdapterS22S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/ARunnableS30S0300000_5;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v1, v3, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v2, LX/0o4w;->LIZIZ:Ljava/lang/Runnable;

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v0, p0, LX/0o4a;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0o4a;->LLJL:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0o4a;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0o4a;->LLJL:Ljava/lang/Float;

    iget-object v0, p0, LX/0o4a;->LLJILJILJ:LX/0o4v;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0o4v;->LJI(FI)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o4a;->LLJJI:Z

    iget-boolean v0, p0, LX/0o4a;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v2, LY/ALAdapterS22S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/ARunnableS28S0300000_2;

    const/16 v0, 0x8

    invoke-direct {v3, v4, v1, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;I)V

    sput-object v3, LX/0o4w;->LIZIZ:Ljava/lang/Runnable;

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-boolean v0, p0, LX/0o4a;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0o4a;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, LX/0o4a;->LIZIZ(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0o4a;->LIZJ()V

    return-void

    :cond_2
    iput-boolean v2, p0, LX/0o4a;->LLJJI:Z

    invoke-virtual {p0}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p0}, LX/0o4a;->LIZJ()V

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v2, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0o4a;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0o4a;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    invoke-virtual {p0}, LX/0o4a;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLD(LX/1310;I)V

    return-void

    :cond_0
    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v2, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0o4a;->LLJJJJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v2, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v3, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/06Go;

    invoke-direct {v1, v3, v2, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getActionBarFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0o4a;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlwaysHideTimeView()Z
    .locals 1

    iget-boolean v0, p0, LX/0o4a;->LLJJJJ:Z

    return v0
.end method

.method public final getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0o4a;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getCurTimeView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getHideMiddleWhenPlaying()Z
    .locals 1

    iget-boolean v0, p0, LX/0o4a;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getMiddleAction()LX/0Pcw;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJJIJIL:LX/0Pcw;

    return-object v0
.end method

.method public final getMomentViewFromXml()LX/05uq;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLIZLLLIL:LX/05uq;

    if-nez v1, :cond_0

    const v0, 0x7f0b497f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05uq;

    iput-object v0, p0, LX/0o4a;->LLIZLLLIL:LX/05uq;

    :cond_0
    check-cast v1, LX/05uq;

    return-object v1
.end method

.method public final getNeedAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0o4a;->LLJJIII:Z

    return v0
.end method

.method public final getNeedHide()Z
    .locals 1

    iget-boolean v0, p0, LX/0o4a;->LLJJIJI:Z

    return v0
.end method

.method public final getNeedShowMask()Z
    .locals 1

    iget-boolean v0, p0, LX/0o4a;->LLJJI:Z

    return v0
.end method

.method public final getOnPlayerActionBarListener()LX/0o4v;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJILJILJ:LX/0o4v;

    return-object v0
.end method

.method public final getPlayCenterFromXml()LX/0CVt;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLJI:LX/0CVt;

    if-nez v1, :cond_0

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVt;

    iput-object v0, p0, LX/0o4a;->LLJI:LX/0CVt;

    :cond_0
    check-cast v1, LX/0CVt;

    return-object v1
.end method

.method public final getPlayLoadingViewFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILLL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b5466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0o4a;->LLILLL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getPlaySideFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILL:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0o4a;->LLILL:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlaySpinnerTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b546f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4a;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPlayVideoErrorFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b547c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0o4a;->LLILIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getPlayVideoRetryFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b547e    # 1.852014E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0o4a;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getSliderCustomIconFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLJ:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0o4a;->LLJ:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getSliderFromXml()LX/0CUJ;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILLIZIL:LX/0CUJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUJ;

    iput-object v0, p0, LX/0o4a;->LLILLIZIL:LX/0CUJ;

    :cond_0
    check-cast v1, LX/0CUJ;

    return-object v1
.end method

.method public final getTimeTipsFromXml()LX/0CLx;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILLJJLI:LX/0CLx;

    if-nez v1, :cond_0

    const v0, 0x7f0b7967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CLx;

    iput-object v0, p0, LX/0o4a;->LLILLJJLI:LX/0CLx;

    :cond_0
    check-cast v1, LX/0CLx;

    return-object v1
.end method

.method public final getTotalDurationView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getVideoErrorFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILZ:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0o4a;->LLILZ:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getVideoRetryFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0o4a;->LLILZIL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b8bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0o4a;->LLILZIL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getVideoRetryMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8bfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0o4a;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setActionBarFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final setAlwaysHideTimeView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJJJ:Z

    return-void
.end method

.method public final setContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setCurTimeView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCurrentProgress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setCustomSliding(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJILLL:Z

    return-void
.end method

.method public final setHideMiddleWhenPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJ:Z

    return-void
.end method

.method public final setMiddleAction(LX/0Pcw;)V
    .locals 4

    iput-object p1, p0, LX/0o4a;->LLJJIJIL:LX/0Pcw;

    invoke-virtual {p0}, LX/0o4a;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x113

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4a;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMomentViewFromXml(LX/05uq;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLIZLLLIL:LX/05uq;

    return-void
.end method

.method public final setNeedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJIII:Z

    return-void
.end method

.method public final setNeedHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJIJI:Z

    return-void
.end method

.method public final setNeedShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4a;->LLJJI:Z

    return-void
.end method

.method public final setNetSpeed(I)V
    .locals 3

    invoke-virtual {p0}, LX/0o4a;->getPlaySpinnerTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " KB/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnPlayerActionBarListener(LX/0o4v;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJILJILJ:LX/0o4v;

    return-void
.end method

.method public final setPlayCenterFromXml(LX/0CVt;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJI:LX/0CVt;

    return-void
.end method

.method public final setPlayLoadingViewFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILLL:LX/1310;

    return-void
.end method

.method public final setPlaySideFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILL:LX/0vEe;

    return-void
.end method

.method public final setPlaySpinnerTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPlayVideoErrorFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPlayVideoRetryFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSliderCustomIconFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJ:LX/0vEe;

    return-void
.end method

.method public final setSliderFromXml(LX/0CUJ;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILLIZIL:LX/0CUJ;

    return-void
.end method

.method public final setTimeTipsFromXml(LX/0CLx;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILLJJLI:LX/0CLx;

    return-void
.end method

.method public final setTotalDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0o4a;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTotalDurationView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVideoErrorFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILZ:LX/1310;

    return-void
.end method

.method public final setVideoRetryFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILZIL:LX/1310;

    return-void
.end method

.method public final setVideoRetryMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0o4a;->LLILZLL:Landroid/view/View;

    return-void
.end method
