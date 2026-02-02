.class public final LX/0CHO;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public LJI:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0CHO;->LIZ:I

    iput p4, p0, LX/0CHO;->LIZIZ:I

    const/4 v4, 0x0

    iput v4, p0, LX/0CHO;->LIZJ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0CHO;->LIZLLL:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p4

    invoke-virtual {v3, v0, v4, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v3, p0, LX/0CHO;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0CHO;->LJFF:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CHO;->LJI:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0CHO;->LJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0CHO;->LIZ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CHO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CHO;->LJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0CHO;->LIZ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CHO;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CHO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, LX/0CHO;->LIZIZ:I

    add-int/2addr p1, v6

    int-to-float v5, p1

    iget v1, p0, LX/0CHO;->LIZJ:F

    sub-float/2addr v5, v1

    add-int/2addr p2, v6

    int-to-float v3, p2

    iget v0, p0, LX/0CHO;->LIZLLL:F

    sub-float/2addr v3, v0

    sub-int/2addr p3, v6

    int-to-float v2, p3

    sub-float/2addr v2, v1

    sub-int/2addr p4, v6

    int-to-float v1, p4

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v4, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/0CHO;->LJI:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CHO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
