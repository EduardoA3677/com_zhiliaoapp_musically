.class public final LX/0z3S;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/0z3S;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p2, p0, LX/0z3S;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z3D;->LJ()LX/0z3D;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(LX/0z3R;)V

    :goto_0
    iget-object v0, p0, LX/0z3S;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJIJ()V

    iget-object v0, p0, LX/0z3S;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v1

    sget-object v0, LX/0z2z;->TTSERVER:LX/0z2z;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0z3e;->LJIJI(LX/0z2z;Z)V

    iget-object v1, p0, LX/0z3S;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, p0, LX/0z3S;->LLILLL:Z

    nop

    invoke-static {v1, v0, v2}, Lcom/bytedance/ttnet/TTNetInit;->com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_tryInitCookieManager(Landroid/content/Context;ZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(LX/0z3R;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTNetInit@b777.tryInitTTNet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z3S;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
