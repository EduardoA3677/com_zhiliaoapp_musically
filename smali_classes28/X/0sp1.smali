.class public abstract LX/0sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/160C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/160C;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/fragment/app/FragmentManager;

.field public LIZJ:LX/160A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sp1;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0sp1;->LJFF(Landroid/os/Bundle;)Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/13jT;->LJII(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/160A;)V
    .locals 0

    iput-object p1, p0, LX/0sp1;->LIZJ:LX/160A;

    return-void
.end method

.method public final LIZJ(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V
    .locals 7

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/0sp1;->LJFF(Landroid/os/Bundle;)Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const v3, 0x7f02016e

    const v2, 0x7f020172

    const v1, 0x7f02016d

    const v0, 0x7f020173

    invoke-virtual {v5, v3, v2, v1, v0}, LX/13jT;->LJIJJ(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v4, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/13jT;->LJII(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void
.end method

.method public LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sp3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sp3;

    invoke-interface {v1}, LX/0sp3;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sp1;->LIZJ:LX/160A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/160A;->LIZ(I)V

    return-void
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0sp1;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public abstract LJFF(Landroid/os/Bundle;)Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment;
.end method
