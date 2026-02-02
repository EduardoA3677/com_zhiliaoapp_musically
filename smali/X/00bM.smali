.class public final LX/00bM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/00bM;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "dm_resource_sample_rate_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    sput-object v3, LX/00bM;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)D
    .locals 1

    sget-object v0, LX/00bM;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/exp/DMResourceSampleRateSettingsData;->getSeparateSampleData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
