.class public final Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_replay_edit_opti"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

.field public static final enable:Z

.field public static final value:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-direct {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    new-instance v2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x78

    const/16 v8, 0xa

    const-wide/16 v9, 0xa

    const/16 v11, 0x18

    const-wide/16 v13, 0x96

    move v12, v11

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;-><init>(ZJJIJIIJ)V

    sput-object v2, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->DEFAULT:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_replay_edit_opti"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->value:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    iget-boolean v0, v2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->enable:Z

    sput-boolean v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->value:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->DEFAULT:Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->enable:Z

    return v0
.end method
