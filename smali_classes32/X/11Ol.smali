.class public final LX/11Ol;
.super LX/11Ok;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11Ok;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11Op;
    .locals 1

    new-instance v0, LX/11Oo;

    invoke-direct {v0}, LX/11Oo;-><init>()V

    return-object v0
.end method

.method public final LJJJJI(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, LX/11On;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/11Ok;->LJJJJI(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public setData(LX/11Oj;)V
    .locals 6

    invoke-super {p0, p1}, LX/11Ok;->setData(LX/11Oj;)V

    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_1

    check-cast v0, LX/11Op;

    invoke-virtual {v0}, LX/11Op;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/11On;->LLILLIZIL:Z

    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/11Op;

    invoke-virtual {v0}, LX/11Op;->LIZJ()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    iget-object v2, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    iget-object v0, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/11On;->LLILLL:LX/12LT;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/11On;->LLILL:LX/11Oi;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Oh;

    iget-object v0, v0, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->UN()V

    :cond_0
    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
