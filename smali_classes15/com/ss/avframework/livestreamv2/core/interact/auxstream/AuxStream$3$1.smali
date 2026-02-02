.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
