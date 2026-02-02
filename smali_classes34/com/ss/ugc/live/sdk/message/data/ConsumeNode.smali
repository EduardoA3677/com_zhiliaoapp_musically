.class public final Lcom/ss/ugc/live/sdk/message/data/ConsumeNode;
.super Lcom/ss/ugc/live/sdk/message/data/BaseNode;
.source "SourceFile"


# instance fields
.field public isDirect:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/NodeType;->MESSAGE_CONSUME:Lcom/ss/ugc/live/sdk/message/data/NodeType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ugc/live/sdk/message/data/BaseNode;-><init>(Lcom/ss/ugc/live/sdk/message/data/NodeType;Lcom/ss/ugc/live/sdk/message/data/NodeStatus;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/ConsumeNode;->isDirect:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isDirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/ConsumeNode;->isDirect:Ljava/lang/String;

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/ss/ugc/live/sdk/message/data/BaseNode;->json()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isDirect"

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/ConsumeNode;->isDirect:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final setDirect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/ConsumeNode;->isDirect:Ljava/lang/String;

    return-void
.end method
