.class public final LX/0cjC;
.super LX/0cjD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cjD;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0cjE;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-static {v0}, LX/0cxb;->LIZ(LX/0K1s;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0cjE;->isSingleCol()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;->OG1(Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ability is not null : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
