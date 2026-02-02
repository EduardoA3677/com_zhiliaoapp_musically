.class public final Lcom/bytedance/common/wschannel/MainProcessMsg;
.super Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.source "SourceFile"


# instance fields
.field public final mListener:LX/0zfe;

.field public final origin:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->origin:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->mListener:LX/0zfe;

    return-void
.end method
