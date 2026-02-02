.class public Lcom/ss/ttlivestreamer/core/arch/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNodeCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

.field public final mNodeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/arch/NodeUtils;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;->generateId()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeId:I

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    return-void
.end method

.method public final getMNodeCallback()Lcom/ss/ttlivestreamer/core/arch/INodeCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-object v0
.end method

.method public final getMNodeId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeId:I

    return v0
.end method

.method public getNodeId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeId:I

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Node"

    return-object v0
.end method

.method public getStatics()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public query(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/ss/ttlivestreamer/core/arch/INodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-void
.end method

.method public final setMNodeCallback(Lcom/ss/ttlivestreamer/core/arch/INodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/arch/Node;->mNodeCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
