.class public final LX/11AJ;
.super LX/11AI;
.source "SourceFile"


# instance fields
.field public LJJJJL:I

.field public LJJJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11AI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)F
    .locals 3

    invoke-virtual {p0}, LX/11AI;->LJIIIZ()I

    move-result v2

    if-nez v2, :cond_0

    return p1

    :cond_0
    iget v0, p0, LX/11AJ;->LJJJJL:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ge v0, v1, :cond_1

    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final LIZIZ(I)I
    .locals 1

    iget v0, p0, LX/11AJ;->LJJJJLI:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LIZJ([Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;
    .locals 12

    invoke-virtual {p0}, LX/11AI;->LJIIIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v9, p0, LX/11AJ;->LJJJJL:I

    div-int/2addr v9, v0

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    array-length v10, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_4

    iget-object v2, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v11, v0}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/11AJ;->LJJJJLI:I

    if-le v1, v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v5, v6, v3, v1}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/11AJ;->LJJJJLI:I

    if-le v2, v0, :cond_3

    invoke-virtual {v6, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    aput-object v7, p1, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v0, p1

    if-le v0, v9, :cond_5

    if-lez v9, :cond_5

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    return-object v0

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method

.method public final LIZLLL()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/11AJ;->LJJJJLI:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/11AI;->LJJIFFI:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LJIIJ(FFI)F
    .locals 0

    add-float/2addr p1, p2

    return p1
.end method

.method public final LJIIJJI(LX/122H;Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11AI;->LJIIJJI(LX/122H;Landroid/content/Context;)V

    invoke-static {p2}, LX/118P;->LJIIIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, p2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/11AJ;->LJJJJLI:I

    return-void
.end method
