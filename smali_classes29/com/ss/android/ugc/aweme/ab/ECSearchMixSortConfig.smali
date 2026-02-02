.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commonABParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "common_ab_params"
    .end annotation
.end field

.field public final newBackgroundRuntimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;
    .annotation runtime LX/0B9U;
        value = "new_background_runtime_config"
    .end annotation
.end field

.field public final pageConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "page_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final runtimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;
    .annotation runtime LX/0B9U;
        value = "runtime_config"
    .end annotation
.end field

.field public final schemaParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "android_schema_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;",
            "Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->schemaParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->pageConfig:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->runtimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->newBackgroundRuntimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    return-void
.end method
