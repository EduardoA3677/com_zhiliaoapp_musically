.class public final LX/0e2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090729

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f09072a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    return v0
.end method
