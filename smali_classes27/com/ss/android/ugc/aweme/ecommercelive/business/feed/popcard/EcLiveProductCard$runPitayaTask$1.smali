.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:LX/0v3T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0v3T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0v3T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;->this$0:LX/0v3T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "package_output"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;->this$0:LX/0v3T;

    const/4 v0, 0x0

    iput v0, v1, LX/0v3T;->LLJJ:I

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v0, "success"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tiktokec_rd_client_ai"

    invoke-static {v0, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;->this$0:LX/0v3T;

    iget v0, v1, LX/0v3T;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0v3T;->LLJJ:I

    goto :goto_1
.end method
