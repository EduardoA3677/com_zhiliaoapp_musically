.class public final synthetic LX/0TQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILL:Landroid/os/Handler;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQ0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iput-object p2, p0, LX/0TQ0;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0TQ0;->LLILL:Landroid/os/Handler;

    iput-object p4, p0, LX/0TQ0;->LLILLIZIL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TQ0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iget-object v2, p0, LX/0TQ0;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0TQ0;->LLILL:Landroid/os/Handler;

    iget-object v0, p0, LX/0TQ0;->LLILLIZIL:Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->lambda$CatchAudio$0(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method
