.class public final LX/14QE;
.super LX/14QC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14QC;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/14QD;

    invoke-interface {p1}, LX/14QD;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/14QD;->getExtraEventParams()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_0
    const-class v1, LX/14Q9;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/14Q9;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0e13;

    invoke-interface {p1}, LX/14QD;->getSchema()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, p2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14Q9;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-direct {v3, v7, v2, v6, v1}, LX/0e13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS357S0200000_33;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
