.class public final LX/0vjt;
.super LX/0vjy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vjy;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0vk0;

    invoke-interface {p1}, LX/0vk0;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "empty event name"

    invoke-static {p2, v6, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0vk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ae5;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0vk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-nez v4, :cond_3

    const-string v0, "bridge context is empty"

    invoke-static {p2, v6, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    const-class v0, LX/0vjS;

    invoke-interface {v4, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vjS;

    if-nez v3, :cond_4

    const-string v0, "event center not registered"

    invoke-static {p2, v6, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x16

    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vjt;I)V

    invoke-interface {p1}, LX/0vk0;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ae4;->METHOD:LX/0ae4;

    invoke-virtual {v0}, LX/0ae4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0vfj;

    invoke-interface {p1}, LX/0vk0;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0vfj;-><init>(LX/0K1s;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0vjS;->LJIIJ(LX/0vfj;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/0ae4;->EVENT:LX/0ae4;

    invoke-virtual {v0}, LX/0ae4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vfj;

    invoke-interface {p1}, LX/0vk0;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0vfj;-><init>(LX/0K1s;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0vjS;->LIZ(LX/0vfj;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
