.class public final synthetic LX/151S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

.field public final synthetic LLILIL:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151S;->LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iput-object p2, p0, LX/151S;->LLILIL:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/151S;->LL:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iget-object v0, p0, LX/151S;->LLILIL:Landroid/os/HandlerThread;

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->LIZJ(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Landroid/os/HandlerThread;)V

    return-void
.end method
