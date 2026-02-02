.class public Lcom/bytedance/realx/RXVideoSurfaceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/bytedance/realx/RXVideoSurfaceController;


# instance fields
.field public mSurfaceLisener:Lcom/bytedance/realx/RXVideoSurfaceController$RXSurfaceListener;

.field public usePassSurfaceMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/realx/RXVideoSurfaceController;

    invoke-direct {v0}, Lcom/bytedance/realx/RXVideoSurfaceController;-><init>()V

    sput-object v0, Lcom/bytedance/realx/RXVideoSurfaceController;->instance:Lcom/bytedance/realx/RXVideoSurfaceController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/realx/RXVideoSurfaceController;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/RXVideoSurfaceController;->instance:Lcom/bytedance/realx/RXVideoSurfaceController;

    return-object v0
.end method


# virtual methods
.method public setPassSurfaceMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/realx/RXVideoSurfaceController;->usePassSurfaceMode:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/RXVideoSurfaceController;->mSurfaceLisener:Lcom/bytedance/realx/RXVideoSurfaceController$RXSurfaceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/realx/RXVideoSurfaceController$RXSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurfaceListener(Lcom/bytedance/realx/RXVideoSurfaceController$RXSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/RXVideoSurfaceController;->mSurfaceLisener:Lcom/bytedance/realx/RXVideoSurfaceController$RXSurfaceListener;

    return-void
.end method

.method public usePassSurfaceMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/realx/RXVideoSurfaceController;->usePassSurfaceMode:Z

    return v0
.end method
