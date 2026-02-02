.class public final LX/0iRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0iRG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;LX/0iRG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRC;",
            ">;",
            "Ljava/lang/String;",
            "LX/0iRG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iRB;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0iRB;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iRB;->LIZJ:LX/0iRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0iKa;)V
    .locals 4

    iget-object v3, p0, LX/0iRB;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0iRC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0iRB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LX/0iRB;->LIZJ:LX/0iRG;

    move-object v1, v2

    check-cast v1, LX/0iRC;

    invoke-virtual {v0, p1}, LX/0iRG;->LIZIZ(LX/0iKa;)LX/0iRM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iRC;->setMsg(LX/0iRM;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZJ(LX/0iKa;LX/0iPk;)V
    .locals 6

    iget-object v4, p0, LX/0iRB;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0iRC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0iRB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v0, p0, LX/0iRB;->LIZJ:LX/0iRG;

    move-object v2, v3

    check-cast v2, LX/0iRC;

    invoke-virtual {v0, p1}, LX/0iRG;->LIZIZ(LX/0iKa;)LX/0iRM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRC;->setMsg(LX/0iRM;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0iPk;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0iRC;->setLogId(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0iPk;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0iRC;->setStatusCode(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/0iPk;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/0iRC;->setCheckCode(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0iPk;->getCheckMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/0iRC;->setCheckMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0iPk;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/0iRC;->setErrorMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0iPk;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v2, v5}, LX/0iRC;->setErrorCode(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_4

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method
