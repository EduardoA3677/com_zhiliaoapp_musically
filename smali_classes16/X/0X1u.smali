.class public final LX/0X1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X1D;


# instance fields
.field public final synthetic LIZ:LX/0Wy4;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X1w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wy4;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X1w;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X1u;->LIZ:LX/0Wy4;

    iput-object p2, p0, LX/0X1u;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0X1u;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/0X1u;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LX/0X1u;->LIZ:LX/0Wy4;

    iget-object v1, p0, LX/0X1u;->LIZJ:LX/00zH;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0X1E;

    const-class v0, LX/0X1w;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0X1w;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0X1w;->setLocale(Ljava/lang/String;)V

    iget-object v0, v5, LX/0X1E;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0X1w;->setResource(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0X1E;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0X1w;->setUpdateTime(Ljava/lang/Number;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v7, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    if-eqz v3, :cond_0

    sget-object v1, LX/0X22;->I18N_LOAD_ASYNC_FROM:LX/0X22;

    iget-boolean v0, v5, LX/0X1E;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "cache"

    :goto_0
    invoke-static {v3, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    sget-object v1, LX/0X22;->I18N_LOAD_ASYNC_STATUS:LX/0X22;

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    sget-object v1, LX/0X22;->I18N_LOAD_ASYNC_LANG:LX/0X22;

    iget-object v0, v5, LX/0X1E;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0X1u;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_1
    iget-object v2, p0, LX/0X1u;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->I18N_LOAD_ASYNC_END:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_2
    return-void

    :cond_3
    const-string v0, "cdn"

    goto :goto_0
.end method

.method public final LIZIZ(LX/0X19;)V
    .locals 3

    iget-object v2, p0, LX/0X1u;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_0

    sget-object v1, LX/0X22;->I18N_LOAD_ASYNC_IS_LATEST:LX/0X22;

    iget-boolean v0, p1, LX/0X19;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-static {v2, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method
