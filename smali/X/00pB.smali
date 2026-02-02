.class public final LX/00pB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/00pB;->LIZIZ:J

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;
    .locals 6

    sget-object v0, LX/00pB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/00pB;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    sget-object v1, LX/00pB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    const-string v0, "spark_isolation_track"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    if-nez v5, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18008006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_1
    sput-object v5, LX/00pB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/00pB;->LIZIZ:J

    :cond_2
    sget-object v0, LX/00pB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIsolationTrackModel;

    return-object v0
.end method
