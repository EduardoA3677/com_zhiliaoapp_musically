.class public final LX/0xlM;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0xlN;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0xlN;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f121003

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0xlM;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget v0, p1, LX/0xlN;->LIZIZ:I

    :goto_0
    iput v0, p0, LX/0xlM;->LIZIZ:I

    if-eqz p1, :cond_5

    iget v0, p1, LX/0xlN;->LIZJ:F

    :goto_1
    iput v0, p0, LX/0xlM;->LIZJ:F

    if-eqz p1, :cond_4

    iget v0, p1, LX/0xlN;->LIZLLL:F

    :goto_2
    iput v0, p0, LX/0xlM;->LIZLLL:F

    if-eqz p1, :cond_3

    iget v0, p1, LX/0xlN;->LJ:I

    :goto_3
    iput v0, p0, LX/0xlM;->LJ:I

    if-eqz p1, :cond_2

    iget v0, p1, LX/0xlN;->LJFF:I

    :goto_4
    iput v0, p0, LX/0xlM;->LJFF:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    return-void

    :cond_2
    const/16 v0, 0xa

    goto :goto_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    const/high16 v0, -0x3e900000    # -15.0f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_6
    const v0, 0x1effffff

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v1, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0xlM;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0xlM;->LIZJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v1, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0xlM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v4, p0, LX/0xlM;->LJFF:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    neg-float v11, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget v10, p0, LX/0xlM;->LJ:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0xlM;->LIZLLL:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v12, p0, LX/0xlM;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xlM;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/0xlM;->LJ:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float v0, v7, v0

    add-float/2addr v11, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/0xlM;->LJFF:I

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
