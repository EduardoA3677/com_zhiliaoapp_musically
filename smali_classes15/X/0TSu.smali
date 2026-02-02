.class public final synthetic LX/0TSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSu;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p2, p0, LX/0TSu;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0TSu;->LLILL:Z

    iput-object p4, p0, LX/0TSu;->LLILLIZIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TSu;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v2, p0, LX/0TSu;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0TSu;->LLILL:Z

    iget-object v0, p0, LX/0TSu;->LLILLIZIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->lambda$semisugar$updateInteractTexture$lambda$3$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    return-void
.end method
