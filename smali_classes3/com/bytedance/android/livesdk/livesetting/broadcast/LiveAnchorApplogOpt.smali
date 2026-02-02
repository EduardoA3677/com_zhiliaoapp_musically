.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_applog_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_anchor_applog_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorApplogOpt;->getSettingValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
