.class public final LX/0Ky5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uwx;


# instance fields
.field public final synthetic LIZ:LX/0Kxb;


# direct methods
.method public constructor <init>(LX/0Kxb;)V
    .locals 0

    iput-object p1, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LJFF()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMSearchAdViewCallBack()LX/0Ky6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ky6;->LLJJ()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 3

    iget-object v0, p0, LX/0Ky5;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method
