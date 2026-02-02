.class public final LX/0uD2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0uD1;)V
    .locals 0

    invoke-interface {p0}, LX/0uD1;->Jw()LX/0kwr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0uD1;)V
    .locals 4

    invoke-interface {p0}, LX/0uD1;->Jw()LX/0kwr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0uD1;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, LX/0uD1;->ip(LX/0kwr;)V

    :cond_0
    invoke-interface {p0}, LX/0uD1;->Jw()LX/0kwr;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, LX/0uD1;->Jw()LX/0kwr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v2}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    const v0, 0x7f123788

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    new-instance v0, LX/0uD3;

    invoke-direct {v0}, LX/0uD3;-><init>()V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    invoke-static {v1}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
