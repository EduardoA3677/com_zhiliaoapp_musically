.class public final LX/0pEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEy;


# instance fields
.field public final synthetic LIZ:LX/0pEr;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pEt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pEr;JLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEr;",
            "J",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pEt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pEu;->LIZ:LX/0pEr;

    iput-wide p2, p0, LX/0pEu;->LIZIZ:J

    iput-object p4, p0, LX/0pEu;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEv;)V
    .locals 9

    iget-object v0, p0, LX/0pEu;->LIZ:LX/0pEr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0pEt;

    iget-object v0, p0, LX/0pEu;->LIZ:LX/0pEr;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0pEt;

    iget-boolean v0, p1, LX/0pEv;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "continue"

    invoke-interface {v2, v0}, LX/0pEt;->setAction(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pEv;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pEt;->setTransactionToken(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/0pEt;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/0pEt;->getTransactionToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/0pEt;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/0pEt;->getDetailCode()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pEu;->LIZIZ:J

    sub-long/2addr v3, v0

    invoke-static/range {v3 .. v8}, LX/0p85;->LJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pEu;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    const-string v0, "cancel"

    invoke-interface {v2, v0}, LX/0pEt;->setAction(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pEv;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, LX/0pEt;->setMessage(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pEv;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/0pEt;->setDetailCode(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method
