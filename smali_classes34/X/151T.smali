.class public final synthetic LX/151T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

.field public final synthetic LLILIL:Lcom/bytedance/codecx/video/MediaCodecWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Lcom/bytedance/codecx/video/MediaCodecWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151T;->LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iput-object p2, p0, LX/151T;->LLILIL:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/151T;->LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iget-object v0, p0, LX/151T;->LLILIL:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->LIZ(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Lcom/bytedance/codecx/video/MediaCodecWrapper;)V

    return-void
.end method
