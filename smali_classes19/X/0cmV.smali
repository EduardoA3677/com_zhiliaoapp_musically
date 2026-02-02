.class public final LX/0cmV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cmS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    sget v0, LX/0cmQ;->LJJIJLIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    return-object v0
.end method

.method public static LIZIZ(LX/0cmQ;)Z
    .locals 1

    sget v0, LX/0cmQ;->LJJIJLIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->style:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget v0, LX/0cmQ;->LJJIJLIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
