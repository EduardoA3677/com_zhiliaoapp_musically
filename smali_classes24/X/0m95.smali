.class public final LX/0m95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/0m96;


# direct methods
.method public constructor <init>(LX/0m96;)V
    .locals 0

    iput-object p1, p0, LX/0m95;->LL:LX/0m96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0m95;->LL:LX/0m96;

    invoke-virtual {v0}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->qm()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0m95;->LL:LX/0m96;

    invoke-virtual {v0}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->qm()V

    iget-object v0, p0, LX/0m95;->LL:LX/0m96;

    iget-object v0, v0, LX/0m96;->LJIIIIZZ:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
