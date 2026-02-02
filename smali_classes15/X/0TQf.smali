.class public final synthetic LX/0TQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public final synthetic LLILL:Landroid/os/Handler;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public final synthetic LLILLJJLI:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQf;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p2, p0, LX/0TQf;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iput-object p3, p0, LX/0TQf;->LLILL:Landroid/os/Handler;

    iput-object p4, p0, LX/0TQf;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iput-object p5, p0, LX/0TQf;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TQf;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v3, p0, LX/0TQf;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget-object v2, p0, LX/0TQf;->LLILL:Landroid/os/Handler;

    iget-object v1, p0, LX/0TQf;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, p0, LX/0TQf;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->lambda$fromAVFVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V

    return-void
.end method
