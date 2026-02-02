.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_ability_support_report_list"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;

.field public static final settingValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;

    const-string v0, "notice_board"

    const-string v1, "count_down_for_all"

    const-string v2, "live_show"

    const-string v3, "guest_showdown"

    const-string v4, "aigc"

    const-string v5, "playbook"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;->DEFAULT:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;->settingValue:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportAbilityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilitySupportReportListSetting;->settingValue:Ljava/util/List;

    return-object v0
.end method
