.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final function_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "function_name"
    .end annotation
.end field

.field public final param_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;
    .annotation runtime LX/0B9U;
        value = "param_json"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "adjust_items"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;-><init>(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;->function_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;->param_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;

    return-void
.end method


# virtual methods
.method public final getFunction_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;->function_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam_json()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;->param_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;

    return-object v0
.end method
