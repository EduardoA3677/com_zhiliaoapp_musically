.class public final Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "keva_load_repo_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "keva_load_repo_opt"

    sget v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v2()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
