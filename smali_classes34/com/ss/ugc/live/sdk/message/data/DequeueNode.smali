.class public final Lcom/ss/ugc/live/sdk/message/data/DequeueNode;
.super Lcom/ss/ugc/live/sdk/message/data/BaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_DEQUEUE:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ugc/live/sdk/message/data/BaseNode;-><init>(Lcom/ss/ugc/live/sdk/message/data/NodeType;Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V

    return-void
.end method
