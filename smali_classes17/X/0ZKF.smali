.class public final synthetic LX/0ZKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZKb;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZKF;->LIZ:Lcom/facebook/internal/FacebookDialogFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/0ZIq;)V
    .locals 5

    iget-object v0, p0, LX/0ZKF;->LIZ:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilpWY7mSkI3SA4UB3o89nPsjhGAY7tMk="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v4, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
