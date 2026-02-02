.class public final LX/0eh3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public final LJIIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0eh3;->LIZ:I

    iput-wide p2, p0, LX/0eh3;->LIZIZ:J

    iput-wide p4, p0, LX/0eh3;->LIZJ:J

    iput-wide p6, p0, LX/0eh3;->LIZLLL:J

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/0eh3;->LJII:F

    iput v0, p0, LX/0eh3;->LJIIIIZZ:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eh3;->LJIIJJI:J

    const v0, -0x333334

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v2, v1

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0eh3;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/0eh3;->LJ:F

    iget-object v0, p0, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
