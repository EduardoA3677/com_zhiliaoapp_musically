.class public final Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_send_show_event_on_setup"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;

.field public static final allowedEnterFromMerge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final value:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->INSTANCE:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;

    new-instance v2, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->DEFAULT:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_send_show_event_on_setup"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->value:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    iget-object v0, v2, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;->allowedEnterFromMerge:Ljava/util/List;

    sput-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->allowedEnterFromMerge:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->value:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllowedEnterFromMerge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->allowedEnterFromMerge:Ljava/util/List;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->DEFAULT:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupConfig;

    return-object v0
.end method
