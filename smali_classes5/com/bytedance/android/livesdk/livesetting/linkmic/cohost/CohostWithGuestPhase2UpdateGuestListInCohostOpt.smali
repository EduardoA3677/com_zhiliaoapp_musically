.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_phase2_update_guest_list_in_cohost"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;-><init>(IZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    const-string v0, "cohost_with_guest_phase2_update_guest_list_in_cohost"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final notifyWhenCohostEnd()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;->notifyWhenCohostEnd:Z

    return v0
.end method

.method public final resetWhenNotInCohostWithLinkedHosts()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;->resetWhenNotInCohost:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetWhenNotInCohostWithLinkerMode()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt$Configs;->resetWhenNotInCohost:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
