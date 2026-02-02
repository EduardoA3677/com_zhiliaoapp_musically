.class public final LX/0z3T;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0z3T;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p2, p0, LX/0z3T;->LLILLL:Z

    iput-boolean p3, p0, LX/0z3T;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "TTNetInit@b777.tryInitTTNet$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z3T;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJIJ()V

    iget-object v0, p0, LX/0z3T;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v2

    sget-object v1, LX/0z2z;->TTSERVER:LX/0z2z;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0z3e;->LJIJI(LX/0z2z;Z)V

    iget-boolean v0, p0, LX/0z3T;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z3T;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v1, p0, LX/0z3T;->LLILZ:Z

    const/4 v0, 0x0

    nop

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_tryInitCookieManager(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0z45;->LJIIIZ()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
