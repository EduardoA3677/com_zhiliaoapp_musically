.class public final LX/0CGm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/drawable/GradientDrawable;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Landroid/graphics/drawable/GradientDrawable;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, LX/0CGm;->LIZ:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, LX/0CGm;->LIZLLL:Landroid/graphics/drawable/GradientDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, LX/0CGm;->LIZJ:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/0CGm;->LIZJ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, LX/0CGm;->LIZ:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0CGm;->LIZIZ:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topDrawable bounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CGm;->LIZ:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0CGm;->LIZ:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CGm;->LJFF:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/0CGm;->LJFF:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/0CGm;->LIZLLL:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0CGm;->LJ:I

    sub-int v1, v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomDrawable bounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CGm;->LIZLLL:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/0CGm;->LIZLLL:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

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
