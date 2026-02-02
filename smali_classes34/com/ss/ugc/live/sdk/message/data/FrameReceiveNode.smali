.class public final Lcom/ss/ugc/live/sdk/message/data/FrameReceiveNode;
.super Lcom/ss/ugc/live/sdk/message/data/BaseNode;
.source "SourceFile"


# instance fields
.field public final raw:Lcom/ss/ugc/live/sdk/message/data/PayloadItem;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/NodeStatus;Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->FRAME_RECEIVE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ugc/live/sdk/message/data/BaseNode;-><init>(Lcom/ss/ugc/live/sdk/message/data/NodeType;Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/message/data/FrameReceiveNode;->raw:Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    return-void
.end method


# virtual methods
.method public final getRaw()Lcom/ss/ugc/live/sdk/message/data/PayloadItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/FrameReceiveNode;->raw:Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    return-object v0
.end method
