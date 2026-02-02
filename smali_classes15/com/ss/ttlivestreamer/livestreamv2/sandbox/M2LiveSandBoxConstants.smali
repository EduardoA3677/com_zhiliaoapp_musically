.class public Lcom/ss/ttlivestreamer/livestreamv2/sandbox/M2LiveSandBoxConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableSandBoxShutdown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSandBoxShutdown(I)Z
    .locals 2

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/M2LiveSandBoxConstants;->enableSandBoxShutdown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x3e7

    if-eq p0, v0, :cond_1

    const/16 v0, -0x271a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
