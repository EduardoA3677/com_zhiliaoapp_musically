.class public final LX/0UQA;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0e7l;
.implements LX/0e7m;


# instance fields
.field public final LL:LX/0UQ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UQF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0UQ9;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0UQ9;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/0UQF;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0UQ9;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0UQ9;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->LJII(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0UQ9;->LLILLJJLI:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->LJIIIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(III)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0UQ9;->LJIIJ(III)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UQ9;->LJIIZILJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UQ9;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UQ9;->LJIIZILJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->LJIILL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0UVv;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->LJIILLIIL(LX/0UVv;)V

    :cond_0
    return-void
.end method

.method public getAttachedComposerManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UQ9;->LLJIJIL:LX/05m1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectWrapperProxy()LX/0eJv;
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UQ9;->getEffectWrapperProxy()LX/0eJv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStream()LX/0Tr9;
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UQ9;->LLILZ:LX/0TbB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-multiguest_livestream_resume_inpreview_panel"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v3, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/0UQ9;->LLJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0UQ9;->LLILLIZIL:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0UQ9;->LLJIJIL:LX/05m1;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0eIV;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05m1;->release()V

    :cond_0
    iget-object v1, v3, LX/0UQ9;->LLJIJIL:LX/05m1;

    instance-of v0, v1, LX/05Nt;

    if-eqz v0, :cond_1

    check-cast v1, LX/05Nt;

    invoke-interface {v1}, LX/05Nt;->LJIJJ()V

    :cond_1
    iget-object v1, v3, LX/0UQ9;->LLILLL:LX/0UIe;

    const v2, 0x58060103

    if-eqz v1, :cond_2

    const-string v0, "bpea-multiguest_destory_linkmic_preview"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v1, v3, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_3

    const-string v0, "bpea-live_stream_pause_in_linkmic_preview"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, v3, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_3

    const-string v0, "bpea-livestream_release_in_linkmic_preview"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v0, v3, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0UQ9;->LLILLJJLI:Z

    :cond_5
    iget-boolean v0, v3, LX/0UQ9;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0UQ9;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    return-void
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ9;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public setCurrentLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLinkMicLiveEffectCallback(LX/0e7y;)V
    .locals 0

    return-void
.end method

.method public setReleaseMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0UQA;->LL:LX/0UQ9;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0UQ9;->LLJI:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setStreamCallback(LX/0TrC;)V
    .locals 0

    return-void
.end method
