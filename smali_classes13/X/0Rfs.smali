.class public final LX/0Rfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v0, -0x14

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v1, 0x3e8

    return v1
.end method
