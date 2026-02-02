.class public final LX/0Ufx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UkQ;


# instance fields
.field public final LL:LX/0Ufy;

.field public LLILIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0UkH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ufx;->LL:LX/0Ufy;

    return-void
.end method


# virtual methods
.method public final G11(Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0Ufx;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    invoke-interface {v0}, LX/0Ufy;->LIZIZ()LX/0Ufv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    invoke-interface {v0}, LX/0Ufy;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0Ufv;->LIZJ(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final Ji()V
    .locals 2

    iget-object v1, p0, LX/0Ufx;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    invoke-interface {v0}, LX/0Ufy;->LIZIZ()LX/0Ufv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ufv;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0Ufx;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    invoke-interface {v0}, LX/0Ufy;->LIZIZ()LX/0Ufv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ufx;->LL:LX/0Ufy;

    invoke-interface {v0}, LX/0Ufy;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Ufv;->LIZIZ(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
