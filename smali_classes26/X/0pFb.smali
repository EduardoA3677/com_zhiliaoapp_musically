.class public final LX/0pFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/02tw<",
        "+",
        "LX/04S2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

.field public final synthetic LLILIL:LX/0pFf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0pFf;)V
    .locals 0

    iput-object p1, p0, LX/0pFb;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0pFb;->LLILIL:LX/0pFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "+",
            "LX/04S2;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/02tw;

    instance-of v0, p1, LX/02tv;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0pFb;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0pFc;

    iget-object v0, p0, LX/0pFb;->LLILIL:LX/0pFf;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0pFc;

    check-cast p1, LX/02tv;

    iget-object v0, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04S2;

    iget-object v0, v0, LX/04S2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0pFc;->setPiList(Ljava/lang/String;)V

    iget-object v0, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04S2;

    iget-object v0, v0, LX/04S2;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0pFc;->setExtraPiList(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0pFb;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    check-cast p1, LX/02tu;

    iget-object v0, p1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
.end method
