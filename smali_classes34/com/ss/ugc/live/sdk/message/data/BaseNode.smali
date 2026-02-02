.class public abstract Lcom/ss/ugc/live/sdk/message/data/BaseNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nodeType:Lcom/ss/ugc/live/sdk/message/data/NodeType;

.field public final status:Lcom/ss/ugc/live/sdk/message/data/NodeStatus;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/NodeType;Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->nodeType:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->status:Lcom/ss/ugc/live/sdk/message/data/NodeStatus;

    return-void
.end method


# virtual methods
.method public final getNodeType()Lcom/ss/ugc/live/sdk/message/data/NodeType;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->nodeType:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    return-object v0
.end method

.method public final getStatus()Lcom/ss/ugc/live/sdk/message/data/NodeStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->status:Lcom/ss/ugc/live/sdk/message/data/NodeStatus;

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->nodeType:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-virtual {v0}, Lcom/ss/ugc/live/sdk/message/data/NodeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->status:Lcom/ss/ugc/live/sdk/message/data/NodeStatus;

    invoke-virtual {v0}, Lcom/ss/ugc/live/sdk/message/data/NodeStatus;->getValue()I

    move-result v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
