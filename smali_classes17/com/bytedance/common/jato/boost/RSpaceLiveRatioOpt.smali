.class public Lcom/bytedance/common/jato/boost/RSpaceLiveRatioOpt;
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

.method public static LIZ(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/common/jato/boost/RSpaceLiveRatioOpt;->nRegionSpaceLiveRatioOpt(II)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/RSpaceLiveRatioOpt;->nResetRegionSpaceLiveRatioOpt()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    return-void
.end method

.method public static native nRegionSpaceLiveRatioOpt(II)I
.end method

.method public static native nResetRegionSpaceLiveRatioOpt()V
.end method
