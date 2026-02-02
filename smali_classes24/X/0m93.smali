.class public final LX/0m93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/0m92;


# direct methods
.method public constructor <init>(LX/0m92;)V
    .locals 0

    iput-object p1, p0, LX/0m93;->LL:LX/0m92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0m93;->LL:LX/0m92;

    invoke-virtual {v0}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->qm()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0m93;->LL:LX/0m92;

    invoke-virtual {v0}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->qm()V

    iget-object v0, p0, LX/0m93;->LL:LX/0m92;

    iget-object v0, v0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
