.class public final LX/0OtY;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Osx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(LX/0OtE;)V
    .locals 1

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Otf;->LIZJ(LX/0Ot7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, LX/0OtE;->LIZLLL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
