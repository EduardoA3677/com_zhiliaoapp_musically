.class public final LX/0eh1;
.super LX/12F1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12F1<",
        "LX/12F8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/12F8;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/12F1;-><init>(LX/12F8;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;->frameDurationMs:I

    iput v0, p0, LX/0eh1;->LIZJ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;->loopCount:I

    iput v0, p0, LX/0eh1;->LIZLLL:I

    iput p2, p0, LX/0eh1;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJ(I)I
    .locals 1

    iget v0, p0, LX/0eh1;->LIZJ:I

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget v0, p0, LX/0eh1;->LIZLLL:I

    return v0
.end method
