.class public Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static canThrowException:Z

.field public static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canThrowException()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug:Z

    return-void
.end method

.method public static setThrowExceptionEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException:Z

    return-void
.end method
