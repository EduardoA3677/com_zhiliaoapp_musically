.class public final LX/0Tdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1, p0}, LX/0Tdz;->LIZ(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static LIZIZ(FI)Landroid/graphics/Point;
    .locals 6

    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x10

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v4, v0, 0x10

    int-to-float v0, v4

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static LIZJ(IIII)Landroid/graphics/Point;
    .locals 12

    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    move-object v3, v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePushResolutionRuleSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePushResolutionRuleSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePushResolutionRuleSettingSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    int-to-float v7, p0

    int-to-float v8, p1

    div-float v6, v7, v8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    div-float v1, v8, v7

    :goto_1
    if-eqz v2, :cond_b

    const v0, 0x3fe3d70a    # 1.78f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    if-gt p0, p1, :cond_3

    move v0, v8

    move v8, v7

    move v7, v0

    :cond_3
    div-float/2addr v7, v8

    if-le p2, p3, :cond_8

    if-ge p0, p2, :cond_6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    int-to-float v0, p2

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v9, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_8
    if-ge p1, p3, :cond_9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_9
    int-to-float v0, p3

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v9, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_b
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    if-le p0, p1, :cond_c

    invoke-static {p0, p1}, LX/0Tdz;->LIZ(II)I

    move-result v1

    :goto_2
    div-int v0, p0, v1

    mul-int/lit8 v10, v0, 0x10

    div-int v0, p1, v1

    mul-int/lit8 v1, v0, 0x10

    move v5, v1

    move v4, v10

    :goto_3
    mul-int v3, v4, v5

    mul-int v0, p2, p3

    if-ge v3, v0, :cond_d

    add-int/2addr v4, v10

    add-int/2addr v5, v1

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    invoke-static {p1, p0}, LX/0Tdz;->LIZ(II)I

    move-result v1

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureResolutionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureResolutionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureResolutionSetting;->getValue()I

    move-result v0

    if-ne v0, v9, :cond_12

    if-gt p0, p1, :cond_e

    div-float v6, v8, v7

    :cond_e
    if-le p2, p3, :cond_f

    invoke-static {v6, p3}, LX/0Tdz;->LIZIZ(FI)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_4
    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v11, :cond_11

    mul-int v2, v1, v0

    if-ge v3, v2, :cond_10

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_f
    invoke-static {v6, p2}, LX/0Tdz;->LIZIZ(FI)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_12
    if-eqz v11, :cond_13

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v2

    :cond_13
    if-gt p0, p1, :cond_14

    move v0, v8

    move v8, v7

    move v7, v0

    :cond_14
    div-float/2addr v7, v8

    if-le p2, p3, :cond_15

    int-to-float v0, p3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 p2, v0, 0x10

    :goto_5
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, v2, Landroid/graphics/Point;->x:I

    iput p3, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :cond_15
    int-to-float v0, p2

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 p3, v0, 0x10

    goto :goto_5
.end method
