.class public final LX/0mXu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:J

.field public LLIZ:LX/0CT0;

.field public LLIZLLLIL:Landroid/graphics/PointF;

.field public LLJ:Landroid/graphics/PointF;

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public final LLJILJILJ:F

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0mXu;->LLIZLLLIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0mXu;->LLJ:Landroid/graphics/PointF;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0mXu;->LLJILJILJ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mXu;->LLJILLL:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e80

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b36ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    const v0, 0x7f0b536f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b536d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LIZIZ(FF)V
    .locals 8

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LLJ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/0mXu;->LLIZLLLIL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    sub-float/2addr v1, v4

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    sub-float/2addr v3, v4

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v3, v2, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/0mXu;->LIZIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v3, p0, LX/0mXu;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    move v5, v1

    :cond_1
    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v0, p0, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    float-to-int v1, v5

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/0mXu;->LLILZLL:J

    invoke-virtual {p0, v2, v3}, LX/0mXu;->setRingColor(J)V

    iget-object v4, p0, LX/0mXu;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_3

    iget-wide v0, p0, LX/0mXu;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v0, p0, LX/0mXu;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getEnableTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0mXu;->LLJILLL:Z

    return v0
.end method

.method public final setEnableTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mXu;->LLJILLL:Z

    return-void
.end method

.method public final setInitialColor$tools_camera_edit_release(J)V
    .locals 0

    iput-wide p1, p0, LX/0mXu;->LLILZLL:J

    invoke-virtual {p0, p1, p2}, LX/0mXu;->setRingColor(J)V

    return-void
.end method

.method public final setOnBitmapRefreshRequestListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXu;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnColorPickedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXu;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnColorReleasedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXu;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRingColor(J)V
    .locals 24

    const/16 v0, 0x64

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0mXu;->LIZ(I)I

    move-result v8

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, LX/0mXu;->LIZ(I)I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, LX/0mXu;->LIZ(I)I

    move-result v15

    const-wide/16 v6, 0x0

    move-wide/from16 v1, p1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-object v9, v5, LX/0mXu;->LLILIL:Landroid/view/View;

    iget-object v7, v5, LX/0mXu;->LLIZ:LX/0CT0;

    if-nez v7, :cond_0

    new-instance v7, LX/0CT0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v3, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v4

    int-to-float v0, v15

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-direct {v7, v6, v3, v1, v0}, LX/0CT0;-><init>(Landroid/content/Context;FFF)V

    iput-object v7, v5, LX/0mXu;->LLIZ:LX/0CT0;

    :cond_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sub-int v0, v8, v15

    invoke-virtual {v6, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    mul-int/lit8 v0, v15, 0x2

    sub-int v0, v8, v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    add-int/2addr v4, v15

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v8, v0

    sub-int/2addr v8, v15

    invoke-virtual {v1, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v6, v0, v9

    aput-object v3, v0, v14

    const/16 v19, 0x2

    aput-object v1, v0, v19

    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v13, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v18, v8

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v0, v5, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
