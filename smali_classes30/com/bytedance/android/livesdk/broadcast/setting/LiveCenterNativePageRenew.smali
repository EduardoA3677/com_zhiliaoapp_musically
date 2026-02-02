.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_center_native_page_renew"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataBoardGridLayout()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e282a

    return v0

    :cond_0
    const v0, 0x7f0e2829

    return v0
.end method

.method public final getDataBoardLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e282d

    return v0

    :cond_0
    const v0, 0x7f0e2828

    return v0
.end method

.method public final getDataBoardLinearLayout()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e282c

    return v0

    :cond_0
    const v0, 0x7f0e282b

    return v0
.end method

.method public final getFinishedPunishBg()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0418e4

    return v0

    :cond_0
    const v0, 0x7f0418e3

    return v0
.end method

.method public final getGrowthLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2831

    return v0

    :cond_0
    const v0, 0x7f0e2830

    return v0
.end method

.method public final getLiveJourneyLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2834

    return v0

    :cond_0
    const v0, 0x7f0e2833

    return v0
.end method

.method public final getLiveLopLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2839

    return v0

    :cond_0
    const v0, 0x7f0e2838

    return v0
.end method

.method public final getLynxLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e283b

    return v0

    :cond_0
    const v0, 0x7f0e283a

    return v0
.end method

.method public final getOnGoingPunishBg()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0418e1

    return v0

    :cond_0
    const v0, 0x7f0418e2

    return v0
.end method

.method public final getPlayBookLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e283d

    return v0

    :cond_0
    const v0, 0x7f0e283c

    return v0
.end method

.method public final getPropsLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2840

    return v0

    :cond_0
    const v0, 0x7f0e283f

    return v0
.end method

.method public final getPunishItemLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2844

    return v0

    :cond_0
    const v0, 0x7f0e2843

    return v0
.end method

.method public final getPunishLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2845

    return v0

    :cond_0
    const v0, 0x7f0e2841

    return v0
.end method

.method public final getStatusLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    const v0, 0x7f0e2847

    return v0
.end method

.method public final getTiktokShopLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2846

    return v0

    :cond_0
    const v0, 0x7f0e283b

    return v0
.end method

.method public final getTipsLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2849

    return v0

    :cond_0
    const v0, 0x7f0e2848

    return v0
.end method

.method public final getTitleLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e284b

    return v0

    :cond_0
    const v0, 0x7f0e284a

    return v0
.end method

.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_center_native_page_renew"

    sget v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
