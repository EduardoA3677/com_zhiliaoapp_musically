.class public final LX/0cTi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/sei/SeiInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;)I
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getHigh()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
