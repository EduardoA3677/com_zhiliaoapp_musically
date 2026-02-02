.class public LX/0xyn;
.super LX/159U;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/graphics/Bitmap;

.field public LLILZ:Landroid/graphics/Bitmap;

.field public LLILZIL:Landroid/graphics/Bitmap;

.field public LLILZLL:LX/0xyl;

.field public LLIZ:LX/0xyl;

.field public LLIZLLLIL:LX/0xyl;

.field public LLJ:LX/0xyl;

.field public LLJI:Landroid/graphics/Bitmap;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/view/GestureDetector;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:LX/0xyp;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/159U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xyn;->LLILL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xyn;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xyn;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xyn;->LLJIJIL:Z

    iput-boolean v0, p0, LX/0xyn;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0xyn;->LLJJIJIL:Z

    invoke-virtual {p0, p1}, LX/0xyn;->LJI(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0xyn;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    const-string v0, "#22FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v2, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static LJII(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    const-string v3, "start: "

    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_0

    iget v0, p0, LX/0xyn;->LL:I

    sub-int v1, p1, v0

    iget v0, p0, LX/0xyn;->LLJILLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0xyn;->LLJILLL:I

    iget v0, p0, LX/0xyn;->LLJJIII:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0xyn;->LLJJIII:I

    iget v0, p0, LX/0xyn;->LLJJ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0xyn;->LLJJ:I

    iget v0, p0, LX/0xyn;->LLJJI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0xyn;->LLJJI:I

    iput p1, p0, LX/0xyn;->LL:I

    iput p2, p0, LX/0xyn;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;I)V
    .locals 8

    const/4 v5, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0xyn;->LLJJIJIL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0xyn;->LL:I

    iget v4, p0, LX/0xyn;->LLILIL:I

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v0, v0

    int-to-float v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v2

    mul-float/2addr v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v7, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    int-to-float v0, v4

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v6, v1

    if-lez v6, :cond_3

    new-array v4, v6, [F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v3, v0

    add-int/2addr v6, v7

    const/4 v1, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v6, :cond_2

    if-ge v2, v3, :cond_2

    sub-int v1, v2, v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    aget v0, v0, v2

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0xyn;->LJ(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xyn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    :cond_3
    sget-object v1, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyT;->LJI(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/ss/android/vesdk/VEUtils;->getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    invoke-static {v0}, LX/0xyT;->LIZJ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xyn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    :cond_4
    :goto_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "VolumeTapsView"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v5, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_show_music_wave"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v1, p0, LX/0xyn;->LLILIL:I

    iget v0, p0, LX/0xyn;->LL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int v1, p1

    iget v0, p0, LX/0xyn;->LL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public LIZLLL(I)F
    .locals 3

    iget v0, p0, LX/0xyn;->LL:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, p0, LX/0xyn;->LLILIL:I

    iget v0, p0, LX/0xyn;->LL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public LJ(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {v0, p2}, LX/0xyT;->LJI(Landroid/content/Context;)I

    move-result v5

    new-array v4, v5, [F

    if-lez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    return-object v6
.end method

.method public LJFF(Landroid/graphics/Canvas;Z)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v11, p0, LX/0xyn;->LLILL:Landroid/graphics/RectF;

    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v10

    iget v0, p0, LX/0xyn;->LLJJ:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    iget v0, p0, LX/0xyn;->LLJJI:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v9

    iget v0, p0, LX/0xyn;->LLJJIII:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v13

    const/4 v8, 0x0

    iput v8, v11, Landroid/graphics/RectF;->left:F

    iput v10, v11, Landroid/graphics/RectF;->right:F

    iput v8, v11, Landroid/graphics/RectF;->top:F

    int-to-float v7, v12

    iput v7, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0xyn;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v6, p0, LX/0xyn;->LL:I

    int-to-float v5, v6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    iget v4, p0, LX/0xyn;->LLILIL:I

    sub-int v0, v4, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v3, v1

    mul-float/2addr v5, v3

    iget-wide v1, p0, LX/0xyn;->LLJJIJIIJIL:J

    long-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sub-int/2addr v4, v6

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget-object v2, p0, LX/0xyn;->LLILLIZIL:Landroid/graphics/RectF;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v7

    iput v1, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v7

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_4

    iput v8, v11, Landroid/graphics/RectF;->left:F

    :goto_0
    iput v3, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0xyn;->LLILZIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0xyn;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v8, v11, Landroid/graphics/RectF;->top:F

    iput v7, v11, Landroid/graphics/RectF;->bottom:F

    iput v8, v11, Landroid/graphics/RectF;->left:F

    iput v10, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0xyn;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0xyn;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v10, v11, Landroid/graphics/RectF;->left:F

    iput v9, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0xyn;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0xyn;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/0xyn;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xyn;->LLJI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v13, v0

    div-int/lit8 v2, v12, 0x2

    iget-object v0, p0, LX/0xyn;->LLJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v3, v13, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    iput v9, v11, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public LJI(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0xyn;->LLJILJILJ:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d00

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0xyn;->LLJI:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040505

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/159U;->setWavForm(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/0xyl;

    invoke-direct {v0, p1}, LX/0xyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    new-instance v0, LX/0xyl;

    invoke-direct {v0, p1}, LX/0xyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    new-instance v0, LX/0xyl;

    invoke-direct {v0, p1}, LX/0xyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    new-instance v0, LX/0xyl;

    invoke-direct {v0, p1}, LX/0xyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    iget-object v1, p0, LX/0xyn;->LLIZ:LX/0xyl;

    const-string v0, "#FF20E5DC"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v1, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    const-string v0, "#52FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v2, p0, LX/0xyn;->LLJ:LX/0xyl;

    const-string v1, "#22FFFFFF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0xyl;->LIZLLL(I)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0xyn;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p1}, LX/0xyT;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    iput v2, v1, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iput v2, v0, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    iput v2, v0, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    iput v2, v0, LX/0xyl;->LJ:I

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v0, v0, LX/0xyT;->LIZLLL:I

    iput v0, v1, LX/0xyl;->LIZIZ:I

    iget-object v1, p0, LX/0xyn;->LLIZ:LX/0xyl;

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v0, v0, LX/0xyT;->LIZLLL:I

    iput v0, v1, LX/0xyl;->LIZIZ:I

    iget-object v1, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v0, v0, LX/0xyT;->LIZLLL:I

    iput v0, v1, LX/0xyl;->LIZIZ:I

    iget-object v1, p0, LX/0xyn;->LLJ:LX/0xyl;

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v0, v0, LX/0xyT;->LIZLLL:I

    iput v0, v1, LX/0xyl;->LIZIZ:I

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyl;->LJFF([F)V

    iget-object v1, p0, LX/0xyn;->LLIZ:LX/0xyl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyl;->LJFF([F)V

    iget-object v1, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyl;->LJFF([F)V

    iget-object v1, p0, LX/0xyn;->LLJ:LX/0xyl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyl;->LJFF([F)V

    :cond_0
    return-void
.end method

.method public getMovableWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getStopPosition()I
    .locals 1

    iget v0, p0, LX/0xyn;->LLJJIII:I

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xyn;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xyn;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0xyn;->LLJJIJI:LX/0xyp;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0xyn;->LLJJIII:I

    invoke-interface {v1, v0}, LX/0xyp;->LIZ(I)V

    :cond_1
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0xyl;->LJIIJ:[F

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0xyn;->LJFF(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0xyn;->LJFF(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/0xyl;->LJ(II)V

    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    invoke-virtual {v0, v3, v2}, LX/0xyl;->LJ(II)V

    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    invoke-virtual {v0, v3, v2}, LX/0xyl;->LJ(II)V

    iget-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    invoke-virtual {v0, v3, v2}, LX/0xyl;->LJ(II)V

    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xyn;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xyn;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0xyn;->LLJJIJI:LX/0xyp;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0xyn;->LLJJIII:I

    invoke-interface {v1, v0}, LX/0xyp;->LIZ(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0xyn;->LLJILJILJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xyn;->LIZJ(F)I

    move-result v4

    iput v4, p0, LX/0xyn;->LLJJIII:I

    iget-boolean v0, p0, LX/0xyn;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/0xyn;->LLJILLL:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xyn;->LLJJ:I

    :goto_0
    iget v0, p0, LX/0xyn;->LLJJ:I

    iput v0, p0, LX/0xyn;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/0xyn;->LLJJIJI:LX/0xyp;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0xyn;->LLJJ:I

    iget v0, p0, LX/0xyn;->LLJJIII:I

    invoke-interface {v2, v1, v0}, LX/0xyp;->LIZIZ(II)V

    :cond_0
    or-int/lit8 v5, v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xyn;->LLJJ:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setOnProgressChangeListener(LX/0xyp;)V
    .locals 0

    iput-object p1, p0, LX/0xyn;->LLJJIJI:LX/0xyp;

    return-void
.end method

.method public setPastPosition(I)V
    .locals 0

    iput p1, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, LX/0xyn;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStopPosition(I)V
    .locals 0

    iput p1, p0, LX/0xyn;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 1

    iput-wide p1, p0, LX/0xyn;->LLJJIJIIJIL:J

    iget-object v0, p0, LX/0xyn;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/159U;->setWavForm(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWavForm(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, LX/0xyn;->LJII(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0xyn;->LLILLL:Landroid/graphics/Bitmap;

    const v0, 0x7f08019f

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, LX/0xyn;->LJII(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0xyn;->LLILZ:Landroid/graphics/Bitmap;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, LX/0xyn;->LJII(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0xyn;->LLILZIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
