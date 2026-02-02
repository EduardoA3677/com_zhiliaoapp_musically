.class public final LX/0Vqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LX/0Vqh;

    new-instance v12, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7f

    move v3, v2

    move-object v5, v4

    move v8, v2

    move v9, v2

    move-object v11, v4

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;-><init>(IILjava/util/List;Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x48

    const/16 v10, 0x14

    move v9, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;-><init>(IZIII)V

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-direct {v0, v4, v7, v4}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v13, 0x1f4

    const/16 v17, 0x3

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;-><init>(JLcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;ILcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;)V

    sput-object v12, LX/0Vqh;->LIZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    sget-object v1, LX/0Vqh;->LIZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    const-string v0, "minis_preload_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
