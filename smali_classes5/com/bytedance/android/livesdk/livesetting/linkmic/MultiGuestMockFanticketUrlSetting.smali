.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_mock_fanticket_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    const-string v0, "multi_guest_mock_fanticket_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getMockedIconUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;->isEnable:Z

    return v0
.end method
