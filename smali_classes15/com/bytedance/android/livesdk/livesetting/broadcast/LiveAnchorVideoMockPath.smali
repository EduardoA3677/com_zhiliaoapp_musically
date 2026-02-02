.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_mock_video_path"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;

.field public static path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_anchor_mock_video_path"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setValue(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->path:Ljava/lang/String;

    return-object v0
.end method
