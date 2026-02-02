.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public algoPackageConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "algo_package_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;",
            ">;"
        }
    .end annotation
.end field

.field public cepPkgCoverageReportList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cep_package_coverage_report_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delayDownloadPkgs:I
    .annotation runtime LX/0B9U;
        value = "delay_download_pkgs"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public guideTriggerBusinessNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guide_trigger_business_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imMsgEnableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "im_msg_enable_list"
    .end annotation

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
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/clientai/Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->enable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->imMsgEnableList:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->delayDownloadPkgs:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->guideTriggerBusinessNames:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->algoPackageConfigMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->cepPkgCoverageReportList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x1e

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
