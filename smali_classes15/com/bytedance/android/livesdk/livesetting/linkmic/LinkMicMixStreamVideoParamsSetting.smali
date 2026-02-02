.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mix_stream_video"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    :cond_0
    return-object v0
.end method
