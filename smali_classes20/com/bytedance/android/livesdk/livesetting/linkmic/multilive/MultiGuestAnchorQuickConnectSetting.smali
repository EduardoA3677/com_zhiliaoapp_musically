.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_anchor_quick_connect"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

.field public static final TYPE_NO_QUICK_CONNECT:I

.field public static final TYPE_QUICK_CONNECT_IN_WHOLE_ROOM:I

.field public static final TYPE_QUICK_CONNECT_WITH_LIMIT_TIME:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x78

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;-><init>(IJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->TYPE_QUICK_CONNECT_WITH_LIMIT_TIME:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->TYPE_QUICK_CONNECT_IN_WHOLE_ROOM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getTimeInSecond()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;->time:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;->type:I

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->TYPE_NO_QUICK_CONNECT:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableAndLimitTime()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;->type:I

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->TYPE_QUICK_CONNECT_WITH_LIMIT_TIME:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableAndNoLimitTime()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectConfig;->type:I

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->TYPE_QUICK_CONNECT_IN_WHOLE_ROOM:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
