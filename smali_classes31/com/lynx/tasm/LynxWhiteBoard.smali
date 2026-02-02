.class public final Lcom/lynx/tasm/LynxWhiteBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->LIZ:J

    return-void

    :cond_0
    const-string v1, "LynxWhiteBoard"

    const-string v0, "LynxWhiteBoard create failed, since LynxEnv init failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method
