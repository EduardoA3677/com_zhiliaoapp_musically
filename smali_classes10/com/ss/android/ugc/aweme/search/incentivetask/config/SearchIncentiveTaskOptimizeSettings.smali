.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    const-string v9, "https://p16-common-sign-va.tiktokcdn-us.com/tos-maliva-i-x7g4mazu7z-us/99c6f73e972bdfa8b14e70176a2c655d.png~tplv-tiktokx-origin.image?dr=9643&refresh_token=025a3a15&x-expires=1758103200&x-signature=jmcf%2B0zTUaVr1rXi2OxNF67z3mA%3D&t=4d5b0474&ps=13740610&shp=aacf0483&shcp=9b759fb9&idc=useast5"

    const/4 v1, 0x3

    const/4 v8, 0x5

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;-><init>(IIIIIIIILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "search_incentive_task_optimize_settings"

    const-class v1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    return-object v0
.end method
