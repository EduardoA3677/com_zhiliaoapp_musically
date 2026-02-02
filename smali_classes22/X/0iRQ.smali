.class public final LX/0iRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Wrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wrn<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Wrn;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wrn<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iRQ;->LIZ:LX/0Wrn;

    iput-object p2, p0, LX/0iRQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iRQ;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0iRQ;->LIZLLL:J

    iput-object p6, p0, LX/0iRQ;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0iRQ;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iRQ;->LIZ:LX/0Wrn;

    iget-object v1, p0, LX/0iRQ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0iRQ;->LIZJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0iRQ;->LIZLLL:J

    iget-object v5, p0, LX/0iRQ;->LJ:Ljava/lang/String;

    const/4 v7, 0x0

    move v6, p1

    move-object v8, v7

    invoke-static/range {v0 .. v8}, LX/0iRR;->LIZJ(LX/0Wrn;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0iRQ;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v6, p2, p3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iRQ;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, LX/0iRX;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0iRX;

    invoke-interface {v0}, LX/0iRX;->getMsgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    instance-of v0, p1, LX/0iRC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0iRC;

    invoke-interface {v0}, LX/0iRC;->getMsg()LX/0iRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iRM;->getMsgId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    instance-of v0, p1, LX/0iRN;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0iRN;

    invoke-interface {v0}, LX/0iRN;->getUuid()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/0iRQ;->LIZ:LX/0Wrn;

    iget-object v1, p0, LX/0iRQ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0iRQ;->LIZJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0iRQ;->LIZLLL:J

    iget-object v5, p0, LX/0iRQ;->LJ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, LX/0iRR;->LIZJ(LX/0Wrn;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0iRQ;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v8, v7

    goto :goto_0

    :cond_3
    move-object v8, v7

    goto :goto_0
.end method
