.class public final LX/0eXb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->followV2:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0eck;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
