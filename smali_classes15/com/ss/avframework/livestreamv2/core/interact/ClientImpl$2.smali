.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/arch/INodeCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onError(III[Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v0, :cond_0

    int-to-long v3, p2

    int-to-long v5, p3

    const/4 v7, 0x0

    move v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public varargs onInfo(III[Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v0, :cond_0

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v7, p4

    move v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    return-void
.end method
