.class public Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    return v0
.end method

.method public static start()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    return-void
.end method
