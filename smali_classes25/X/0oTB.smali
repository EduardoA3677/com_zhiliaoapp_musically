.class public final LX/0oTB;
.super LX/0oTC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oTC;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0jks;F)I
    .locals 2

    iget-object v1, p0, LX/0jks;->LIZIZ:Ljava/lang/String;

    const-string v0, "em"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0jks;->LIZ:F

    mul-float/2addr v1, p1

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v1, p0, LX/0jks;->LIZ:F

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0oTA;)Landroid/graphics/Rect;
    .locals 11

    iget-object v1, p1, LX/0oTA;->LIZJ:LX/0jkt;

    iget-object v0, p1, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v2, p1, LX/0oTA;->LJI:I

    iget v7, p1, LX/0oTA;->LJII:F

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v2, :cond_4

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    iget-object v8, v1, LX/0jkt;->LIZ:LX/0jks;

    iget-object v6, v1, LX/0jkt;->LIZIZ:LX/0jks;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const-string v4, "%"

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0jks;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v2, v2

    iget v1, v8, LX/0jks;->LIZ:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v1, v2

    :goto_0
    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0jks;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/0oTB;->LIZIZ(LX/0jks;F)I

    move-result v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v7}, LX/0oTB;->LIZIZ(LX/0jks;F)I

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0jks;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/0oTB;->LIZIZ(LX/0jks;F)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v10

    float-to-int v0, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v9

    :cond_4
    return-object v9
.end method
