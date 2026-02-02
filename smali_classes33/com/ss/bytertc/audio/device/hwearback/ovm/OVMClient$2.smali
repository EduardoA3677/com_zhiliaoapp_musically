.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRestartListener result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OVMClient"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->removeCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget-object v1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParamsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "openKTVDevice duration restart."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->openKTVDevice()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget-object v3, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParamsRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
