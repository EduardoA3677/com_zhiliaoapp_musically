.class public final LX/0e8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eB2;


# instance fields
.field public final synthetic LIZ:LX/0e91;


# direct methods
.method public constructor <init>(LX/0e91;)V
    .locals 0

    iput-object p1, p0, LX/0e8y;->LIZ:LX/0e91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0e8y;->LIZ:LX/0e91;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LX/0e8y;->LIZ:LX/0e91;

    iget-object v0, v0, LX/0e91;->LLILLIZIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0e8y;->LIZ:LX/0e91;

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method
