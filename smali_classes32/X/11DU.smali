.class public final LX/11DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/0Z37<",
        "Ljava/lang/String;",
        "LX/02tq<",
        "Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11DT;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0wBU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wBW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11DT;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11DT;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0wBU;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0wBW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11DU;->LL:LX/11DT;

    iput-object p2, p0, LX/11DU;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/11DU;->LLILL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/11DU;->LL:LX/11DT;

    iget-object v3, p0, LX/11DU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0wBU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0wBU;

    invoke-interface {v2, v3}, LX/0wBU;->setUploadedImageList(Ljava/util/List;)V

    iget-object v1, v4, LX/11DT;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/11DU;->LL:LX/11DT;

    iget-object v4, v0, LX/11DT;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "request error."

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Z37;

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11DU;->LL:LX/11DT;

    iget-object v2, p0, LX/11DU;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/11DU;->LLILL:Ljava/util/ArrayList;

    iget v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0wBU;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0wBU;

    invoke-interface {v0, v1}, LX/0wBU;->setUploadedImageList(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v3, LX/11DT;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "request error."

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/11DU;->LL:LX/11DT;

    iput-object p1, v0, LX/11DT;->LLILL:LX/02SD;

    return-void
.end method
