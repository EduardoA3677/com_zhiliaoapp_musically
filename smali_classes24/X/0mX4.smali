.class public final LX/0mX4;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0IA2;",
        "LX/0mXA;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/0n2h;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:LX/0n2h;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:LX/13dw;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0mVv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x46d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mX4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mX4;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x46c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mX4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mX4;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x46e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mX4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mX4;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x46f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mX4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mX4;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x470

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mX4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mX4;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()LX/0n2h;
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/0mX4;->LLJJIJIIJIL:LX/0n2h;

    if-nez v4, :cond_0

    const v0, 0x7f0b378a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0mX4;->LLJJIJIIJIL:LX/0n2h;

    :cond_0
    check-cast v4, LX/0n2h;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0n2h;->setVibrate(Z)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v3, LX/0n2i;

    invoke-direct {v3}, LX/0n2i;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0n2i;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0n2i;->LIZIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, v3, LX/0n2i;->LIZLLL:I

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0n2h;->setEnableThumbAlign(Z)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v4, LX/0n2h;->LLJJJ:F

    iput v0, v4, LX/0n2h;->LLJJJIL:F

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IA2;

    iget v1, v0, LX/0IA2;->LIZLLL:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LX/0mX4;->LLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v4

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LLLJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0mX4;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b378c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mX4;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLJIL()LX/0n2h;
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/0mX4;->LLJJJ:LX/0n2h;

    if-nez v4, :cond_0

    const v0, 0x7f0b6a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0mX4;->LLJJJ:LX/0n2h;

    :cond_0
    check-cast v4, LX/0n2h;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0n2h;->setVibrate(Z)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v3, LX/0n2i;

    invoke-direct {v3}, LX/0n2i;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0n2i;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0n2i;->LIZIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, v3, LX/0n2i;->LIZLLL:I

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0n2h;->setEnableThumbAlign(Z)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v4, LX/0n2h;->LLJJJ:F

    iput v0, v4, LX/0n2h;->LLJJJIL:F

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IA2;

    iget v1, v0, LX/0IA2;->LJ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LX/0mX4;->LLLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v4

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LLLL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0mX4;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a9a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mX4;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLLII()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0mX4;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LLLLIIIILLL(Landroid/widget/SeekBar;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mX4;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :cond_5
    invoke-virtual {p0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_7
    check-cast p1, LX/0n2h;

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v7

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    int-to-double v0, v9

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    sub-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_e

    double-to-float v8, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v3, v0

    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_8

    move v8, v3

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v8, v1

    if-gez v0, :cond_9

    move v8, v1

    :cond_9
    invoke-virtual {p0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    neg-float v8, v8

    :cond_a
    invoke-static {v1, v8}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_b
    invoke-virtual {p0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    const/4 v1, 0x2

    const-string v2, "ChromaKeyScene"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mX4;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0mVv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    iput-object v0, p0, LX/0mX4;->LLJLILLLLZIIL:LX/0mVv;

    :cond_0
    iget-object v5, p0, LX/0mX4;->LLJLILLLLZIIL:LX/0mVv;

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v5, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    new-instance v4, LX/0joR;

    const v0, 0x7f010a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f01019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0joR;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4}, LX/0mVv;->Gx0(LX/0joR;)V

    :cond_1
    invoke-virtual {p0}, LX/0mX4;->LLLIZZ()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0n7l;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0mX4;->LLLJIL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0n7l;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_3
    iget-object v1, p0, LX/0mX4;->LLJLILLLLZIIL:LX/0mVv;

    if-eqz v1, :cond_4

    new-instance v0, LX/0mX9;

    invoke-direct {v0, p0}, LX/0mX9;-><init>(LX/0mX4;)V

    invoke-interface {v1, v0}, LX/0mVv;->Qm2(LX/0mWd;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mX5;->LL:LX/0mX5;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0mX4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mX6;->LL:LX/0mX6;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mX4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mX7;->LL:LX/0mX7;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mX4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Iob;->LL:LX/0Iob;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mX4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Iou;->LL:LX/0Iou;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mX4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0de6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
