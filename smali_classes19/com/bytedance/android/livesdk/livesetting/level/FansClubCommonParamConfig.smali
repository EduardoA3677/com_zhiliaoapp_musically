.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_common_param_config_android"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    const/4 v2, 0x0

    const-string v1, "aweme://roma_redirect/?spark_page=fan_club_user_join&roma_group_key=spark_page_fan_club_user_join&roma_page_key=p"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParamsConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->configs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->fanClubPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v3
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    return-object v0
.end method

.method public final getFansClubJoinDialogSchema()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->joinDialogSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->switch:Z

    return v0
.end method

.method public final getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    const-string v0, "live_fans_club_common_param_config_android"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
