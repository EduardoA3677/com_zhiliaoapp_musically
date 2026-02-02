.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_fan_ticket_fetch_delay_time"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0x4

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_fan_ticket_fetch_delay_time"

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/util/MultiGuestFanTicketFetchDelayTimeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
