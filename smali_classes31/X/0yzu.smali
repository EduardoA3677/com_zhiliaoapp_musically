.class public final LX/0yzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ygJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0yzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0yzv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yzu;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yzt;)V
    .locals 5

    iget-object v4, p0, LX/0yzu;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0yzv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0yzv;

    iget-boolean v0, p1, LX/0yzt;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yzv;->setNeedUpdate(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/0yzt;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yzv;->setTotalSize(Ljava/lang/Number;)V

    :cond_0
    iget-object v0, p1, LX/0yzt;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/0yzv;->setVersion(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0yzt;->LIZLLL:Ljava/lang/Long;

    invoke-interface {v2, v0}, LX/0yzv;->setLocalVersion(Ljava/lang/Number;)V

    iget-object v0, p1, LX/0yzt;->LJ:Ljava/lang/Number;

    invoke-interface {v2, v0}, LX/0yzv;->setStatus(Ljava/lang/Number;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
