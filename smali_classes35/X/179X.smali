.class public final LX/179X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0et1<",
        "LX/179b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/179V;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/179a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/179U;


# direct methods
.method public constructor <init>(LX/179V;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/179U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/179V;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/179a;",
            ">;",
            "LX/179U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/179X;->LIZ:LX/179V;

    iput-object p2, p0, LX/179X;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/179X;->LIZJ:LX/179U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/179X;->LIZ:LX/179V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/179a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/179X;->LIZJ:LX/179U;

    check-cast v2, LX/179a;

    invoke-interface {v1}, LX/179U;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/179a;->setRoomID(Ljava/lang/String;)V

    invoke-interface {v1}, LX/179U;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/179a;->setUserID(Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/179a;->setErrorMsg(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/179a;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, p0, LX/179X;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/179b;

    iget-object v0, p0, LX/179X;->LIZ:LX/179V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/179a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/179X;->LIZJ:LX/179U;

    check-cast v2, LX/179a;

    iget-object v0, p1, LX/179b;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/179U;->getRoomID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, LX/179a;->setRoomID(Ljava/lang/String;)V

    iget-object v0, p1, LX/179b;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/179U;->getUserID()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, LX/179a;->setUserID(Ljava/lang/String;)V

    iget-object v0, p1, LX/179b;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, LX/179a;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, p1, LX/179b;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/179a;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/179X;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
