.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_quick_gift_vote_gift_id_1"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1866

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_quick_gift_vote_gift_id_1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
