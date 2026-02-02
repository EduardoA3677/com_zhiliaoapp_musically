.class public Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeHandle:J

    return-void
.end method

.method public static getInstance()Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;
    .locals 1

    invoke-static {}, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeGetInstance()Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->instance:Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;

    return-object v0
.end method

.method public static native nativeBind(J)V
.end method

.method public static native nativeGetInstance()Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;
.end method

.method public static native nativeUnBind(J)V
.end method


# virtual methods
.method public bind()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeBind(J)V

    return-void
.end method

.method public unbind()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/CodecXGPUCacheCtrl;->nativeUnBind(J)V

    return-void
.end method
