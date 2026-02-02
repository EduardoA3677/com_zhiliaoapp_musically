.class public final LX/126L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/126Q;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:LX/0FNK;

.field public LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:LX/126f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v3, 0x7f06033d

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/126Q;

    new-instance v0, LX/126P;

    invoke-direct {v0}, LX/126P;-><init>()V

    invoke-direct {v2, v0}, LX/126Q;-><init>(LX/126P;)V

    iput-object v2, p0, LX/126L;->LL:LX/126Q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/126L;->LLILL:I

    sget-object v7, LX/0FNK;->TOP:LX/0FNK;

    iput-object v7, p0, LX/126L;->LLILLIZIL:LX/0FNK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126L;->LLILLJJLI:Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/126L;->LLILLL:I

    new-instance v5, LX/0nlD;

    invoke-direct {v5}, LX/0nlD;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZ:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZLLL:F

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipShadow:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0nlD;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5, p1}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v4

    new-instance v5, LX/0nlD;

    invoke-direct {v5}, LX/0nlD;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZ:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZLLL:F

    const-string v0, "#1F000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0nlD;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v5, p1}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v5

    iput-object v5, p0, LX/126L;->LLILZ:LX/126f;

    invoke-virtual {p1, p2, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipMessageBgColor:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipStrokeColor:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/126L;->LLILIL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, LX/126Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v7}, LX/126L;->setPosition(LX/0FNK;)V

    invoke-virtual {p0, v6}, LX/126L;->LIZ(Z)V

    iget-object v0, v2, LX/126Q;->LJIIJJI:LX/126f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, LX/126Q;->LJIIJJI:LX/126f;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    :cond_0
    iget-object v0, v2, LX/126Q;->LJIIL:LX/126f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v2, LX/126Q;->LJIIL:LX/126f;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    :cond_1
    iget-boolean v0, p0, LX/126L;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, LX/126L;->LIZIZ(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/126L;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget v1, p0, LX/126L;->LLILIL:I

    iget-object v0, v0, LX/126Q;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v2, p0, LX/126L;->LL:LX/126Q;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    iget-object v1, v0, LX/126P;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/126Q;->LIZ:LX/126P;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/126P;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget-object v1, v0, LX/126Q;->LJFF:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/126L;->LLILLJJLI:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/126L;->LL:LX/126Q;

    iget-object v1, p0, LX/126L;->LLILZ:LX/126f;

    iget-object v0, v2, LX/126Q;->LJIIJJI:LX/126f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/126Q;->LJIIJJI:LX/126f;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/126L;->LL:LX/126Q;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    iget-object v1, v0, LX/126P;->LIZJ:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/126Q;->LIZ:LX/126P;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/126P;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    :cond_1
    invoke-virtual {p0}, LX/126L;->LIZLLL()V

    invoke-virtual {p0}, LX/126L;->LIZJ()V

    return-void

    :cond_2
    iget-object v2, p0, LX/126L;->LL:LX/126Q;

    iget-object v0, v2, LX/126Q;->LJIIJJI:LX/126f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/126Q;->LJIIJJI:LX/126f;

    iget-object v0, v2, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {v0}, LX/126P;->LIZ()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/126L;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/126L;->LLILLIZIL:LX/0FNK;

    sget-object v1, LX/126T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/126L;->LLILLL:I

    iget v0, p0, LX/126L;->LLILL:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget v0, p0, LX/126L;->LLILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_0
    iget v0, p0, LX/126L;->LLILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget v1, p0, LX/126L;->LLILLL:I

    iget v0, p0, LX/126L;->LLILL:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v0, p0, LX/126L;->LLILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget v0, p0, LX/126L;->LLILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    move-object v2, p0

    iget-boolean v1, v2, LX/126L;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/126L;->LLILLIZIL:LX/0FNK;

    sget-object v1, LX/126T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/126L;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v3

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget v0, v2, LX/126L;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    iget v0, v2, LX/126L;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v2

    move-object v3, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    iget v0, v2, LX/126L;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v3

    move-object v3, v3

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final setAx(I)V
    .locals 3

    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget-object v2, v0, LX/126Q;->LIZ:LX/126P;

    iget v0, v2, LX/126P;->LIZLLL:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/126P;->LIZLLL:F

    invoke-virtual {v2}, LX/126P;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setAy(I)V
    .locals 3

    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget-object v2, v0, LX/126Q;->LIZ:LX/126P;

    iget v0, v2, LX/126P;->LJ:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/126P;->LJ:F

    invoke-virtual {v2}, LX/126P;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget-object v0, v0, LX/126Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setPosition(LX/0FNK;)V
    .locals 2

    iput-object p1, p0, LX/126L;->LLILLIZIL:LX/0FNK;

    iget-object v0, p0, LX/126L;->LL:LX/126Q;

    iget-object v1, v0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v1, LX/126P;->LIZ:LX/0FNK;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/126P;->LIZ:LX/0FNK;

    invoke-virtual {v1}, LX/126P;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/126L;->LIZLLL()V

    invoke-virtual {p0}, LX/126L;->LIZJ()V

    return-void
.end method
