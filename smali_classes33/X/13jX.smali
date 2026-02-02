.class public abstract LX/13jX;
.super LX/121G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/121G;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroid/os/Handler;

.field public final LLILLIZIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LX/121G;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, LX/13jX;->LL:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p2, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/13jX;->LLILIL:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {p3, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/13jX;->LLILL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public LIZIZ(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/13jX;->LL:Landroid/app/Activity;

    return-object v0
.end method

.method public LJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/13jX;->LLILL:Landroid/os/Handler;

    return-object v0
.end method

.method public LJFF(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract LJII()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public LJIIIIZZ()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIZ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public LJIIJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/13jX;->LLILIL:Landroid/content/Context;

    invoke-static {v0, p2, p4}, LX/0YOw;->LJIIIIZZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method
