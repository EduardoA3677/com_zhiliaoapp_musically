.class public Lcom/bytedance/codecx/CodecXVideoSurfaceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/bytedance/codecx/CodecXVideoSurfaceController;


# instance fields
.field public mSurfaceLisener:Lcom/bytedance/codecx/CodecXVideoSurfaceController$CodecXSurfaceListener;

.field public usePassSurfaceMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    invoke-direct {v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;-><init>()V

    sput-object v0, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->instance:Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->instance:Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    return-object v0
.end method


# virtual methods
.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->mSurfaceLisener:Lcom/bytedance/codecx/CodecXVideoSurfaceController$CodecXSurfaceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/codecx/CodecXVideoSurfaceController$CodecXSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public usePassSurfaceMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->usePassSurfaceMode:Z

    return v0
.end method
