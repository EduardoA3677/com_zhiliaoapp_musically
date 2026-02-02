.class public final LX/0npN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0npP;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0npP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0npN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0npN;->LLILIL:LX/0npP;

    iput-object p3, p0, LX/0npN;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v9, p1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image load complete, tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0npN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    if-ne v0, v4, :cond_3

    iget-object v0, v5, LX/0npN;->LLILIL:LX/0npP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v13, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v12, LX/0wCn;

    new-instance v11, Landroid/graphics/Rect;

    int-to-double v7, v0

    const-wide v17, 0x3fb999999999999aL    # 0.1

    mul-double v0, v7, v17

    double-to-int v10, v0

    int-to-double v2, v2

    mul-double v0, v2, v17

    double-to-int v14, v0

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v15

    double-to-int v1, v7

    mul-double/2addr v2, v15

    double-to-int v0, v2

    invoke-direct {v11, v10, v14, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v12, v9, v11}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v12}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v3, v4

    float-to-double v1, v0

    cmpl-double v0, v1, v17

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    :cond_0
    const v0, 0x3f666666    # 0.9f

    aput v0, v3, v6

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0npN;->LLILIL:LX/0npP;

    iget-object v5, v5, LX/0npN;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0npP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v1, v6, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v3, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0npN;->LLILIL:LX/0npP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    if-ge v1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v8, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v9, v10}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-static {v0, v4}, LX/0npP;->LIZ(LX/142e;Z)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-ge v0, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v9, v10}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-static {v0, v3}, LX/0npP;->LIZ(LX/142e;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    new-array v2, v6, [I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, v5, LX/0npN;->LLILIL:LX/0npP;

    iget-object v1, v5, LX/0npN;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0npP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCanceled()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image load canceled, tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image load failed, tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image load on progress, tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
