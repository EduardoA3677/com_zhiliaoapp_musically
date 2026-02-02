.class public final Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;
.super Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;
.source "SourceFile"


# instance fields
.field public final enableLocalGuardStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_local_guard_strategy"
    .end annotation
.end field

.field public final enableLocalInterceptStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_local_intercept_strategy"
    .end annotation
.end field

.field public final guardFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guard_fields"
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

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;-><init>(ZLjava/util/List;Ljava/lang/Float;Ljava/util/Map;ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/Float;Ljava/util/Map;ZZZLjava/util/List;)V
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
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;-><init>(ZLjava/util/List;Ljava/lang/Float;Ljava/util/Map;Z)V

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalInterceptStrategy:Z

    iput-boolean p7, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalGuardStrategy:Z

    iput-object p8, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->guardFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enable_local_intercept_strategy"

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalInterceptStrategy:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_local_guard_strategy"

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalGuardStrategy:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "guard_fields"

    iget-object v0, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->guardFields:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
