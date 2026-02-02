.class public final LX/0Ve7;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0Ve7;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Ve7;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p2, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p2, LX/0VcX;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Ve7;->LL:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ve7;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    return-void
.end method
