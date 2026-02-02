.class public final LX/129a;
.super LX/12Co;
.source "SourceFile"


# instance fields
.field public final LLILZLL:[Landroid/graphics/drawable/Drawable;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:J

.field public final LLJI:[I

.field public final LLJIJIL:[I

.field public LLJILJIL:I

.field public final LLJILJILJ:[Z

.field public LLJILLL:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-direct {p0, p1}, LX/12Co;-><init>([Landroid/graphics/drawable/Drawable;)V

    array-length v0, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v0, v1}, LX/0yVs;->LJ(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/129a;->LLILZLL:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v4, v0, [I

    iput-object v4, p0, LX/129a;->LLJI:[I

    array-length v0, p1

    new-array v3, v0, [I

    iput-object v3, p0, LX/129a;->LLJIJIL:[I

    const/16 v2, 0xff

    iput v2, p0, LX/129a;->LLJILJIL:I

    array-length v0, p1

    new-array v1, v0, [Z

    iput-object v1, p0, LX/129a;->LLJILJILJ:[Z

    iput v6, p0, LX/129a;->LLJILLL:I

    const/4 v0, 0x2

    iput v0, p0, LX/129a;->LLIZ:I

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    aput v2, v4, v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    aput v2, v3, v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([ZZ)V

    aput-boolean v5, v1, v6

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/129a;->LLIZ:I

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/129a;->LLILZLL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/129a;->LLJIJIL:[I

    iget-object v0, p0, LX/129a;->LLJILJILJ:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_1
    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/129a;->invalidateSelf()V

    return-void
.end method

.method public final LJI(I)V
    .locals 4

    sget-object v0, LX/0Ad0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    sget-boolean v0, LX/0Ad0;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput p1, p0, LX/129a;->LLIZLLLIL:I

    iget v0, p0, LX/129a;->LLIZ:I

    if-ne v0, v2, :cond_2

    iput v1, p0, LX/129a;->LLIZ:I

    :cond_2
    return-void
.end method

.method public final LJII(F)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/129a;->LLILZLL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/129a;->LLJILJILJ:[Z

    aget-boolean v5, v0, v6

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/129a;->LLJIJIL:[I

    iget-object v0, p0, LX/129a;->LLJI:[I

    aget v0, v0, v6

    int-to-float v2, v0

    const/16 v1, 0xff

    mul-int/2addr v4, v1

    int-to-float v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v3, v6

    if-gez v0, :cond_0

    aput v8, v3, v6

    :cond_0
    aget v0, v3, v6

    if-le v0, v1, :cond_1

    aput v1, v3, v6

    :cond_1
    if-eqz v5, :cond_3

    aget v0, v3, v6

    if-ge v0, v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    aget v0, v3, v6

    if-lez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    :cond_5
    return v7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v1, p0, LX/129a;->LLIZ:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/129a;->LLILZLL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_7

    aget-object v2, v1, v3

    iget-object v0, p0, LX/129a;->LLJIJIL:[I

    aget v1, v0, v3

    iget v0, p0, LX/129a;->LLJILJIL:I

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget v0, p0, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/129a;->LLJILLL:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/129a;->LLJILLL:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/129a;->LLIZLLLIL:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/129a;->LLJ:J

    sub-long/2addr v5, v0

    long-to-float v1, v5

    iget v0, p0, LX/129a;->LLIZLLLIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/129a;->LJII(F)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, p0, LX/129a;->LLIZ:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/129a;->LLJIJIL:[I

    iget-object v1, p0, LX/129a;->LLJI:[I

    iget-object v0, p0, LX/129a;->LLILZLL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/129a;->LLJ:J

    iget v0, p0, LX/129a;->LLIZLLLIL:I

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, LX/129a;->LJII(F)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput v4, p0, LX/129a;->LLIZ:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {p0}, LX/129a;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/129a;->LLJILJIL:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget v0, p0, LX/129a;->LLJILLL:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/129a;->LLJILJIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/129a;->LLJILJIL:I

    invoke-virtual {p0}, LX/129a;->invalidateSelf()V

    :cond_0
    return-void
.end method
