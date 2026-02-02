.class public final LX/0jj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jj9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    move-result-object v0

    sput-object v0, LX/0jj9;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    move-result-object v0

    sput-object v0, LX/0jj9;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    return-void
.end method
