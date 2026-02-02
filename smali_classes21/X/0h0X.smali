.class public final LX/0h0X;
.super LX/0h0Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h0Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    invoke-static {}, LX/0vU3;->LJII()LX/0YC5;

    move-result-object v7

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    const-class v1, LX/0h0Y;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/0h0Y;

    iget-object v1, v7, LX/0YC5;->LIZJ:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-interface {v5, v1}, LX/0h0Y;->setPre(Ljava/lang/String;)V

    iget-object v1, v7, LX/0YC5;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-interface {v5, v1}, LX/0h0Y;->setPpre(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0h0Y;->setTs(Ljava/lang/Number;)V

    iget-object v2, v7, LX/0YC5;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-interface {v5, v0}, LX/0h0Y;->setPage(Ljava/lang/String;)V

    invoke-interface {p2, v5, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, v3, v0, v0, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
