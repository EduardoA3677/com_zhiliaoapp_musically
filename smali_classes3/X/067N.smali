.class public final LX/067N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/067N;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->requireHostSingleActivityEnable()Z

    move-result v0

    sput-boolean v0, LX/067N;->LIZ:Z

    return-void
.end method
