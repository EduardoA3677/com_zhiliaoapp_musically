.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode$Companion;


# instance fields
.field public realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method


# virtual methods
.method public final getInCapFps()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualInputNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_in_cap_fps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;->realRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method
