.class public Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiSampleRate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "api_sample_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultSampleRate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "default_sample_rate"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final interceptApiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intercept_api_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final skipInterceptListWhenGuard:Z
    .annotation runtime LX/0B9U;
        value = "skip_intercept_list_when_guard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;-><init>(ZLjava/util/List;Ljava/lang/Float;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/Float;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->interceptApiList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->defaultSampleRate:Ljava/lang/Float;

    iput-object p4, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->apiSampleRate:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->skipInterceptListWhenGuard:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->apiSampleRate:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Zyk;->LIZ(F)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->defaultSampleRate:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->interceptApiList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable"

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->enable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "intercept_api_list"

    iget-object v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->interceptApiList:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_sample_rate"

    iget-object v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->defaultSampleRate:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_sample_rate"

    iget-object v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->apiSampleRate:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "skip_intercept_list_when_guard"

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->skipInterceptListWhenGuard:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
