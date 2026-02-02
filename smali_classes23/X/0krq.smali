.class public final LX/0krq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/0krp;


# direct methods
.method public constructor <init>(LX/0krp;)V
    .locals 0

    iput-object p1, p0, LX/0krq;->LL:LX/0krp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v1, p0, LX/0krq;->LL:LX/0krp;

    iget-boolean v0, v1, LX/0krp;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v0, v0, LX/0krs;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0krq;->LL:LX/0krp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0krp;->LIZ(Z)V

    iget-object v0, p0, LX/0krq;->LL:LX/0krp;

    invoke-virtual {v0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v0, v0, LX/0krs;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, LX/0krq;->LL:LX/0krp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0krp;->LLJ:Z

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v1, p0, LX/0krq;->LL:LX/0krp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0krp;->LLJ:Z

    return-void
.end method
