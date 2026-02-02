.class public final LX/0Txi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0Txh;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC4;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-instance v0, LX/0Txh;

    invoke-direct {v0, v1}, LX/0Txh;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0EC4;->LJIILL:LX/0Txh;

    if-nez v0, :cond_1

    new-instance v0, LX/0Txh;

    invoke-direct {v0, v1}, LX/0Txh;-><init>(I)V

    :cond_1
    iput-object v0, v2, LX/0EC4;->LJIILL:LX/0Txh;

    return-object v0
.end method
