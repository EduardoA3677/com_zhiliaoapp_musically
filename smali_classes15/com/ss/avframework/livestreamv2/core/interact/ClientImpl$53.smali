.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstVideoRealRenderEvent(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sendFirstRemoteVideoRealRenderMessage(Ljava/lang/String;II)V

    return-void
.end method

.method public onFirstVideoRenderEvent(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->notifyAdjustResolution()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sendFirstRemoteVideoRenderMessage(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    return-void
.end method

.method public onFirstVideoRenderEvent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->notifyAdjustResolution()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sendFirstRemoteVideoRenderMessage(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    return-void
.end method
