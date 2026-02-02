.class public final LX/0Kn1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Kmx;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Kn3;


# direct methods
.method public constructor <init>(LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0Kn3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kmx;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;",
            "LX/0Kn3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kn1;->LL:LX/0Kmx;

    iput-object p2, p0, LX/0Kn1;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0Kn1;->LLILL:LX/0Kn3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    const-class v1, LX/0Kn4;

    iget-object v0, p0, LX/0Kn1;->LL:LX/0Kmx;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/0Kn1;->LLILL:LX/0Kn3;

    check-cast v2, LX/0Kn4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Kn4;->setStatusCode(Ljava/lang/Number;)V

    invoke-interface {v2, p1}, LX/0Kn4;->setReviewAggregation(Ljava/util/Map;)V

    invoke-static {}, LX/0A6X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Kn3;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p2}, LX/0Kn4;->setCursor(Ljava/lang/Number;)V

    invoke-interface {v2, p3}, LX/0Kn4;->setHasMore(Ljava/lang/Number;)V

    :cond_0
    iget-object v0, p0, LX/0Kn1;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
