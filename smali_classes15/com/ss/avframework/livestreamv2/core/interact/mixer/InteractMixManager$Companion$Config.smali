.class public final Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public mCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

.field public mGLHandler:Landroid/os/Handler;

.field public mInteractId:Ljava/lang/String;

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mGLHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getMCallback()Lcom/ss/ttlivestreamer/core/arch/INodeCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-object v0
.end method

.method public final getMGLHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mGLHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public final getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-object v0
.end method

.method public final getMWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final setGLHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mGLHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setInteractId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mInteractId:Ljava/lang/String;

    return-void
.end method

.method public final setLiveCore(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-void
.end method

.method public final setMCallback(Lcom/ss/ttlivestreamer/core/arch/INodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-void
.end method

.method public final setMGLHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mGLHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setMInteractId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mInteractId:Ljava/lang/String;

    return-void
.end method

.method public final setMLiveCore(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-void
.end method

.method public final setMSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method public final setMWorkHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setNodeCallBack(Lcom/ss/ttlivestreamer/core/arch/INodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mCallback:Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    return-void
.end method

.method public final setSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method public final setWorkHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method
