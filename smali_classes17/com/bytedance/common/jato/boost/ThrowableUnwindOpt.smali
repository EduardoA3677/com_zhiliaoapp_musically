.class public Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->optimizeFileExistUnwind()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native optimizeFileExistUnwind()Z
.end method
