.class public Lcom/ss/bytertc/engine/InternalForwardStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/ForwardStreamInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->roomId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
