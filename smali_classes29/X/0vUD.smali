.class public final LX/0vUD;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0vU5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0vU5;)V
    .locals 0

    iput-object p1, p0, LX/0vUD;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0vUD;->LLILIL:LX/0vU5;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0vUD;->LL:Landroidx/fragment/app/Fragment;

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v0, p0, LX/0vUD;->LLILIL:LX/0vU5;

    iget-object v0, v0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vUW;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
