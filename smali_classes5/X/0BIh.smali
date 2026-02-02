.class public final LX/0BIh;
.super LX/0BIi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BIi;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0BIh;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PthreadCreateHookAsyncPlugin@7588.start$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0BIi;->LIZ:I

    invoke-static {v0}, Lcom/bytedance/platform/godzilla/sysopt/PthreadCreateHook;->start(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/04Na;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, p0, LX/0BIi;->LIZ:I

    invoke-static {v0}, Lcom/bytedance/platform/godzilla/sysopt/PthreadCreateHook;->start(I)V

    return-void
.end method
