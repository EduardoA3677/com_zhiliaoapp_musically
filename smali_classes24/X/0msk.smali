.class public final LX/0msk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TKQ;


# instance fields
.field public LL:Landroid/graphics/RectF;

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/DashPathEffect;

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:Landroid/os/Vibrator;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:LX/0SBA;

.field public LLJILLL:I

.field public LLJJ:J

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, LX/0msk;->LLILZLL:F

    iput v6, p0, LX/0msk;->LLIZ:F

    iput v6, p0, LX/0msk;->LLIZLLLIL:F

    iput v6, p0, LX/0msk;->LLJ:F

    const/4 v5, 0x0

    iput v5, p0, LX/0msk;->LLJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0msk;->LLJIJIL:I

    iput v5, p0, LX/0msk;->LLJILJIL:I

    const/16 v0, 0x64

    iput v0, p0, LX/0msk;->LLJILLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0msk;->LLJJ:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0msk;->LLJJI:Z

    iput-boolean v5, p0, LX/0msk;->LLJJIII:Z

    iput-boolean v5, p0, LX/0msk;->LLJJIJI:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0msk;->LLILIL:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0msk;->LLJILJIL:I

    const v0, 0x7f060365

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0x777778

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x43490000    # 201.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0msk;->LLILLJJLI:I

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v5

    invoke-static {v6, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, LX/0msk;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0msk;->LLILZIL:Landroid/os/Vibrator;

    return-void
.end method

.method public static LJFF()I
    .locals 1

    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HZe;->E1()I

    :cond_0
    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LIZJ()I

    move-result v0

    return v0
.end method

.method public static getTbMargin()I
    .locals 2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x43490000    # 201.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private setLinePaintShadowRadius(F)V
    .locals 3

    iget-object v2, p0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    const v0, -0x777778

    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 3

    const/4 v1, 0x0

    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x42340000    # 45.0f

    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/high16 v1, -0x3dcc0000    # -45.0f

    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public final LIZIZ([Landroid/graphics/PointF;ZZ)I
    .locals 11

    const/4 v10, -0x1

    if-eqz p1, :cond_c

    invoke-static {p1}, LX/0CGg;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0msk;->LLILLL:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v6, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_14

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0msk;->LLILZLL:F

    invoke-virtual {p0, v3}, LX/0msk;->LJIILIIL(Z)V

    :goto_0
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_1
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0msk;->LLIZ:F

    invoke-virtual {p0, v3}, LX/0msk;->LJIIIZ(Z)V

    :goto_1
    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, v7, v6

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_2
    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0msk;->LLIZLLLIL:F

    invoke-virtual {p0, v3}, LX/0msk;->LJIIJJI(Z)V

    :goto_2
    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v7, v6

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_3
    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0msk;->LLJ:F

    invoke-virtual {p0, v3}, LX/0msk;->LJI(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v4, v1

    if-lez v0, :cond_4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    :cond_4
    :goto_4
    const/4 v7, 0x1

    :goto_5
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_11

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_11

    const/4 v4, 0x0

    :goto_6
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v6, v1

    if-lez v0, :cond_10

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, LX/0msk;->LLJILJIL:I

    int-to-float v1, v0

    const v0, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_10

    const/4 v6, 0x0

    :goto_7
    if-nez v7, :cond_5

    if-nez v4, :cond_5

    if-eqz v6, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0msk;->LLJJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0msk;->LLJJIII:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/0SBA;

    invoke-direct {v0, v1}, LX/0SBA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0msk;->LJFF()I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0}, LX/0SBA;->getContentView()Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0}, LX/0SBA;->getContentView()Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0msk;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0msk;->LLJJIJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, LX/0SBA;->LIZ(Z)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v4}, LX/0SBA;->LIZJ(Z)V

    :cond_8
    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v6}, LX/0SBA;->LJ(Z)V

    :cond_9
    iget-object v1, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/0msk;->LLJJIII:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/0SBA;->LIZLLL(Z)V

    :cond_a
    iget-object v1, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/0msk;->LLJJIJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, LX/0SBA;->LIZIZ(Z)V

    :cond_b
    if-eqz p2, :cond_19

    aget-object v1, p1, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p1, v2

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v0

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    sub-float v0, v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_f

    invoke-virtual {p0, v3}, LX/0msk;->LJII(Z)V

    const/4 v10, 0x4

    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_e

    invoke-virtual {p0, v3}, LX/0msk;->LJIILJJIL(Z)V

    const/4 v10, 0x4

    :goto_9
    const/high16 v0, 0x42340000    # 45.0f

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d

    invoke-virtual {p0, v3}, LX/0msk;->LJIIJ(Z)V

    const/4 v10, 0x4

    :goto_a
    const/high16 v0, -0x3dcc0000    # -45.0f

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_18

    invoke-virtual {p0, v3}, LX/0msk;->LJIIL(Z)V

    const/4 v10, 0x4

    :cond_c
    return v10

    :cond_d
    invoke-virtual {p0, v2}, LX/0msk;->LJIIJ(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v2}, LX/0msk;->LJIILJJIL(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v2}, LX/0msk;->LJII(Z)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0msk;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0, v2}, LX/0msk;->LJIILIIL(Z)V

    if-eqz p3, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v2}, LX/0msk;->LJIIIZ(Z)V

    if-eqz p3, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v2}, LX/0msk;->LJIIJJI(Z)V

    if-eqz p3, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0, v2}, LX/0msk;->LJI(Z)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0, v2}, LX/0msk;->LJIIL(Z)V

    return v10

    :cond_19
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v9

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1a

    iget v0, p0, LX/0msk;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3}, LX/0msk;->LJIIIIZZ(Z)V

    const/4 v10, 0x3

    :goto_b
    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v9

    iget-object v0, p0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1b

    iget v0, p0, LX/0msk;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v3}, LX/0msk;->LJIILL(Z)V

    const/4 v10, 0x3

    return v10

    :cond_1a
    invoke-virtual {p0, v2}, LX/0msk;->LJIIIIZZ(Z)V

    goto :goto_b

    :cond_1b
    invoke-virtual {p0, v2}, LX/0msk;->LJIILL(Z)V

    return v10
.end method

.method public final LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0CGg;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, p0, LX/0msk;->LLILLL:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput p2, v3, Landroid/graphics/PointF;->x:F

    iput p3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v6

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method public final LIZLLL(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    iget v0, p0, LX/0msk;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0msk;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    const/4 v4, 0x0

    if-gez v0, :cond_2

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    :goto_0
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    sub-float/2addr v2, v3

    add-float v4, v2, v6

    :cond_0
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0msk;->LLJILLL:I

    if-ltz v0, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->left:F

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0, v4}, LX/0msk;->LIZLLL(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    sub-float/2addr v2, v3

    sub-float v4, v2, v6

    goto :goto_1

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    sub-float/2addr v1, v2

    sub-float/2addr v1, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x64

    iput v0, p0, LX/0msk;->LLJILLL:I

    return-object v2
.end method

.method public final LJ()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0msk;->LJIIIZ(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIILIIL(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJI(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIIJJI(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIIIIZZ(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIILL(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJII(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIILJJIL(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIIJ(Z)V

    invoke-virtual {p0, v2}, LX/0msk;->LJIIL(Z)V

    iget-object v1, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0msk;->LLJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0msk;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0msk;->LLJJIJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, LX/0SBA;->LIZJ(Z)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v2}, LX/0SBA;->LIZ(Z)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v2}, LX/0SBA;->LJ(Z)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v2}, LX/0SBA;->LIZLLL(Z)V

    iget-object v0, p0, LX/0msk;->LLJILJILJ:LX/0SBA;

    invoke-virtual {v0, v2}, LX/0SBA;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final LJI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIIL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msk;->LLJI:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msk;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LX/0msk;->LLJI:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0msk;->LLJI:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msk;->LLJI:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0msk;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0msk;->LLJJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0msk;->LLJJ:J

    iget-object v2, p0, LX/0msk;->LLILZIL:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDeltaX()I
    .locals 1

    iget v0, p0, LX/0msk;->LLILLL:I

    return v0
.end method

.method public getEnableABRollFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msk;->LLJJIJI:Z

    return v0
.end method

.method public getEnableFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msk;->LLJJI:Z

    return v0
.end method

.method public getEnableStoryFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msk;->LLJJIII:Z

    return v0
.end method

.method public getLeftViewXMargin()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0msk;->LLILIL:I

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public getRightViewXMargin()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0msk;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0msk;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/0msk;->LJFF()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0msk;->getLeftViewXMargin()F

    move-result v4

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0msk;->getRightViewXMargin()F

    move-result v2

    invoke-static {}, LX/0msk;->LJFF()I

    move-result v1

    iget v0, p0, LX/0msk;->LLILLJJLI:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0msk;->LL:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LX/0msk;->setLinePaintShadowRadius(F)V

    iget v4, v0, LX/0msk;->LLJI:I

    const/16 v2, 0x200

    and-int/2addr v4, v2

    const/4 v1, 0x1

    if-ne v4, v2, :cond_f

    const/4 v2, 0x1

    :goto_0
    const/4 v11, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    iget v2, v0, LX/0msk;->LLILZLL:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, LX/0msk;->LLILZLL:F

    float-to-double v4, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_e

    invoke-direct {v0, v6}, LX/0msk;->setLinePaintShadowRadius(F)V

    :goto_1
    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v4, v0, LX/0msk;->LLJI:I

    const/16 v2, 0x100

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_1

    iget-object v4, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    iget v2, v0, LX/0msk;->LLIZ:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, LX/0msk;->LLIZ:F

    float-to-double v4, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_d

    invoke-direct {v0, v6}, LX/0msk;->setLinePaintShadowRadius(F)V

    :goto_2
    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    move-object v12, v10

    move v13, v5

    move v14, v11

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v4, v0, LX/0msk;->LLJI:I

    const/16 v2, 0x80

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_2

    iget-object v4, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    iget v2, v0, LX/0msk;->LLIZLLLIL:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, LX/0msk;->LLIZLLLIL:F

    float-to-double v4, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_c

    invoke-direct {v0, v6}, LX/0msk;->setLinePaintShadowRadius(F)V

    :goto_3
    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    move-object v12, v10

    move v13, v5

    move v14, v11

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v2, v0, LX/0msk;->LLJI:I

    const/16 v4, 0x40

    and-int/lit8 v2, v2, 0x40

    if-ne v2, v4, :cond_3

    iget-object v4, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    iget v2, v0, LX/0msk;->LLJ:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, LX/0msk;->LLJ:F

    float-to-double v4, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_b

    invoke-direct {v0, v6}, LX/0msk;->setLinePaintShadowRadius(F)V

    :goto_4
    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v0, LX/0msk;->LL:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, LX/0msk;->LLJI:I

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v12, v2

    div-float/2addr v12, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v14, v2

    div-float/2addr v14, v4

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v2, v0, LX/0msk;->LLJI:I

    const/16 v3, 0x10

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    div-float/2addr v11, v4

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    div-float/2addr v13, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v14, v2

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v3, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    iget-object v2, v0, LX/0msk;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v2, v0, LX/0msk;->LLJI:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget v2, v0, LX/0msk;->LLJI:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const/4 v12, 0x0

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v14, v2

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v2, v0, LX/0msk;->LLJI:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v3, v2

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v3, v2

    sub-float/2addr v12, v3

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v14, v2

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget v2, v0, LX/0msk;->LLJI:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_9

    iget-object v1, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v3, v2

    sub-float/2addr v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/0msk;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v3, v2

    sub-float/2addr v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, LX/0msk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-direct {v0, v11}, LX/0msk;->setLinePaintShadowRadius(F)V

    goto/16 :goto_4

    :cond_c
    invoke-direct {v0, v11}, LX/0msk;->setLinePaintShadowRadius(F)V

    goto/16 :goto_3

    :cond_d
    invoke-direct {v0, v11}, LX/0msk;->setLinePaintShadowRadius(F)V

    goto/16 :goto_2

    :cond_e
    invoke-direct {v0, v11}, LX/0msk;->setLinePaintShadowRadius(F)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public setDeltaX(I)V
    .locals 0

    iput p1, p0, LX/0msk;->LLILLL:I

    return-void
.end method

.method public setEnableABRollFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msk;->LLJJIJI:Z

    return-void
.end method

.method public setEnableFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msk;->LLJJI:Z

    return-void
.end method

.method public setEnableStoryFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msk;->LLJJIII:Z

    return-void
.end method
