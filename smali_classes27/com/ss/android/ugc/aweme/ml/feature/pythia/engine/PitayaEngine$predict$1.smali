.class public final Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rtO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $inputFeatures:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rtO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;->$inputFeatures:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;->$inputFeatures:Lorg/json/JSONObject;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v1, LX/0rtO;

    double-to-float v0, v2

    invoke-direct {v1, v0}, LX/0rtO;-><init>(F)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x78

    invoke-direct {v2, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;->$inputFeatures:Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0rvs;->LIZIZ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
