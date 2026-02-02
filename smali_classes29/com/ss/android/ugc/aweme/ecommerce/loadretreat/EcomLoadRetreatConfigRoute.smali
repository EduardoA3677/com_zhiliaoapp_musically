.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public final params:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paramsContain:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params_contain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paramsV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final trackParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "track_params"
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
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->host:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->path:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->params:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->paramsV2:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->trackParams:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;->paramsContain:Ljava/util/Map;

    return-void
.end method
