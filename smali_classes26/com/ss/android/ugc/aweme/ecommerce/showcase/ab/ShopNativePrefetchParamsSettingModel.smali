.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ShopNativePrefetchParamsSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ShopNativePrefetchParamsSettingModel;->scene:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ShopNativePrefetchParamsSettingModel;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ShopNativePrefetchParamsSettingModel;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ShopNativePrefetchParamsSettingModel;->scene:Ljava/lang/String;

    return-object v0
.end method
