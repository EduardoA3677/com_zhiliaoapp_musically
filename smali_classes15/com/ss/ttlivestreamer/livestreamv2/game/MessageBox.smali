.class public Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMessage:Landroid/os/Message;

.field public mResponse:Landroid/os/Message;

.field public mResponseHandler:Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;-><init>(ILjava/lang/Object;Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;-><init>(Landroid/os/Message;Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;-><init>(Landroid/os/Message;Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mMessage:Landroid/os/Message;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mResponseHandler:Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;

    return-void
.end method


# virtual methods
.method public getMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mMessage:Landroid/os/Message;

    return-object v0
.end method

.method public getResponse()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mResponse:Landroid/os/Message;

    return-object v0
.end method

.method public getResponseHandler()Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mResponseHandler:Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox$ResponHandler;

    return-object v0
.end method

.method public setResponse(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;->mResponse:Landroid/os/Message;

    return-void
.end method
