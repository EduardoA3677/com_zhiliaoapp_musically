.class public Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->isVersionCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0BHL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->sInit:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->sInit:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVersionCompat()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setProfileSaverOptions(III)V
    .locals 1

    sget v0, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->sInit:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->isVersionCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->setProfileSaverOptionsNative(III)V

    :cond_0
    return-void
.end method

.method public static native setProfileSaverOptionsNative(III)V
.end method
