.class public Lcom/bytedance/common/jato/boost/MutexOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const/16 v0, 0x22

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/MutexOpt;->exclusiveLockSpinOptInternal(I)V

    :cond_1
    return-void
.end method

.method public static native exclusiveLockSpinOptInternal(I)V
.end method
