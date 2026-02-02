.class public final LX/0oqN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIZZZ)I
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayAnimationDurationSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getQueueBigSize()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p0, v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getQueueBigScale()F

    move-result v2

    :goto_0
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    sget v1, LX/0oqN;->LIZLLL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    sget-object v1, LX/0oqN;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getUaConsumeD14ToAnchorScale()F

    move-result v1

    :goto_1
    if-eqz p4, :cond_1

    sget v0, LX/0oqN;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0oqN;->LIZLLL:I

    :cond_1
    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    sget-object v1, LX/0oqN;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "00"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getConsumeD30Scale()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayAnimationDurationSetting;->onlyAudience()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getQueueSmallSize()I

    move-result v0

    if-ge p0, v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getQueueSmallSizeScale()F

    move-result v2

    goto :goto_0

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
