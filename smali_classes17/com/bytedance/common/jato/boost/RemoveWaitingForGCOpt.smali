.class public Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/16 v0, 0x22

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->LIZ:Z

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->nEnable(Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static native nEnable(Z)Z
.end method
