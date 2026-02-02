.class public Lcom/bytedance/common/jato/memory/NonMovingSpaceOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(II)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/common/jato/memory/NonMovingSpaceOpt;->optimizeNonMovingSpace(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static native optimizeNonMovingSpace(II)Z
.end method

.method public static native printHeapStatus()V
.end method
