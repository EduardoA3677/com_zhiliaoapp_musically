.class public abstract LX/123Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/123Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/123R;

.field public LIZJ:LX/0scK;

.field public LIZLLL:Z

.field public LJ:LX/0NG3;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/0TNe;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:LX/0FNK;

.field public LJIIIZ:I

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/123S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/123Q;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/123Q;->LIZIZ:LX/123R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    iput-object v0, p0, LX/123Q;->LJI:LX/0TNe;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/123Q;->LJII:Lm83/a;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    const/4 v0, 0x1

    iput v0, p0, LX/123Q;->LJIIIZ:I

    return-void
.end method

.method public static LJI(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;
    .locals 15

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    aput v2, v6, v14

    iget v0, p0, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v0, v6, v13

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    aput v1, v6, v12

    const/4 v11, 0x3

    aput v0, v6, v11

    const/4 v10, 0x4

    aput v2, v6, v10

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x5

    aput v0, v6, v9

    const/4 v8, 0x6

    aput v1, v6, v8

    const/4 v7, 0x7

    aput v0, v6, v7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aget v2, v6, v12

    aget v0, v6, v14

    sub-float/2addr v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    aget v1, v6, v9

    aget v0, v6, v11

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v6, v13

    aget v0, v6, v11

    add-float/2addr v3, v0

    aget v2, v6, v9

    aget v0, v6, v7

    add-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    if-nez p2, :cond_0

    aget v1, v6, v14

    aget v0, v6, v12

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    return-object v5

    :cond_0
    aget v1, v6, v10

    aget v0, v6, v8

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object v5
.end method


# virtual methods
.method public LIZ(LX/0NGW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v8, -0x2

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v7}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/0mEg;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v6, v0, v1}, LX/0mEg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v2
.end method

.method public final LIZLLL()Landroid/widget/LinearLayout;
    .locals 3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/123Q;->LJIIJ:Z

    return-object v2
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/123Q;->LJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract LJFF()Landroid/view/View;
.end method

.method public final LJII()Z
    .locals 4

    iget-object v0, p0, LX/123Q;->LJII:Lm83/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/123Q;->LJ:LX/0NG3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/123Q;->LJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iput-object v3, p0, LX/123Q;->LJ:LX/0NG3;

    return v2

    :cond_1
    iput-object v3, p0, LX/123Q;->LJ:LX/0NG3;

    return v1
.end method

.method public final LJIIIIZZ(Landroid/graphics/PointF;Z)Z
    .locals 6

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v5

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    iget-object v1, p0, LX/123Q;->LJFF:Landroid/content/Context;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    iget v0, p0, LX/123Q;->LJIIIZ:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VFnDi0Ssylrp7CItzMd1efxlyvVZbw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v3

    sub-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public LJIIIZ(Landroid/graphics/RectF;IIFZLX/122Y;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, p4, v3}, LX/123Q;->LJI(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;

    move-result-object v7

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iput-object v1, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    const/4 v4, 0x1

    invoke-virtual {p0, v7, v4}, LX/123Q;->LJIIIIZZ(Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4, v4}, LX/123Q;->LJI(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;

    move-result-object v7

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    invoke-virtual {p0, v7, v3}, LX/123Q;->LJIIIIZZ(Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p2

    iput v0, v7, Landroid/graphics/PointF;->x:F

    int-to-float v0, p3

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iput-object v1, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    :cond_0
    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/123Q;->LIZJ:LX/0scK;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0TC1;

    invoke-virtual {v1, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC1;

    if-eqz v0, :cond_1

    iget v3, v0, LX/0TC1;->LIZ:I

    :cond_1
    int-to-float v0, v3

    add-float/2addr v2, v0

    iput v2, v7, Landroid/graphics/PointF;->y:F

    new-instance v1, LX/0NGW;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0NGW;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/123Q;->LIZ(LX/0NGW;)Z

    move-result v0

    const-wide/16 v2, -0x3e9

    const/4 v1, 0x4

    const v8, 0x7f060292

    if-eqz v0, :cond_2

    new-instance v4, LX/0oAK;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v8, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/126O;->LJFF(I)V

    iget-object v5, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v0, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v5, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc1

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/123Q;I)V

    invoke-virtual {v4, v5}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/126O;->LIZ(II)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-wide v2, v0, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p6, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/122Y;LX/123Q;I)V

    invoke-virtual {v4, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/123Q;->LJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_2
    new-instance v5, LX/0oAP;

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/123Q;->LJFF:Landroid/content/Context;

    invoke-static {v8, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/126O;->LJFF(I)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, LX/126O;->LIZ(II)V

    iget-object v1, p0, LX/123Q;->LJIIIIZZ:LX/0FNK;

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0}, LX/123Q;->LJFF()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v5, v4, v6}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v4, v0, LX/126M;->LJIJJ:Z

    iput-wide v2, v0, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x23

    invoke-direct {v1, p6, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/122Y;LX/123Q;I)V

    invoke-virtual {v5, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/123Q;->LJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method
