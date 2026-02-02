.class public final LX/0yfu;
.super LX/0yfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0wHC;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0yft;

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v4

    check-cast v4, LX/0yg0;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/0yft;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0yft;->getExtParams()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x2c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0yg0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS540S0100000_30;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "client code error"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
