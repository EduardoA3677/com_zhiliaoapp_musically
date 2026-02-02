.class public final LX/0oRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0oRm;


# direct methods
.method public constructor <init>(LX/0oRm;)V
    .locals 0

    iput-object p1, p0, LX/0oRq;->LL:LX/0oRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget-object v4, p0, LX/0oRq;->LL:LX/0oRm;

    iget-boolean v0, v4, LX/0oRm;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0oRm;->LJFF:[I

    const/4 v3, 0x1

    aget v0, v1, v3

    int-to-float v2, v0

    iget-object v0, v4, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/0oRq;->LL:LX/0oRm;

    iget-object v0, v1, LX/0oRm;->LJFF:[I

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0oRm;->LJIIZILJ:LX/0oRt;

    iget-boolean v0, v1, LX/0oRt;->LIZ:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, LX/0oRt;->LIZ:Z

    iget-object v0, v1, LX/0oRt;->LIZIZ:LX/0oRy;

    if-eqz v0, :cond_2

    check-cast v0, LX/0oRs;

    iget-object v1, v0, LX/0oRs;->LIZ:LX/0oRm;

    check-cast v1, LX/0oRl;

    iget-object v0, v1, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oRn;->LIZ()V

    :cond_0
    iget-object v0, v1, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRn;->LIZ()V

    :cond_1
    iget-object v1, v1, LX/0oRl;->LJJIIZ:LX/0oRx;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oRx;->LIZIZ(Z)V

    :cond_2
    return-void
.end method
