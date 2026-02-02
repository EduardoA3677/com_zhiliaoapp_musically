.class public Lcom/bytedance/common/jato/lock/LockMaxSpinsOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeSetMaxSpins(I)V
.end method

.method public static setLockMaxSpins(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/lock/LockMaxSpinsOpt;->nativeSetMaxSpins(I)V

    return-void
.end method
