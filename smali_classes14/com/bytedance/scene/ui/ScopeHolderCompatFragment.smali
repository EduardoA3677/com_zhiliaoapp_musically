.class public Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0sVO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWs5IGEAHELIOSKyo8LAc8JCEpOww8JTUtPQkhKSIhLCEn"


# instance fields
.field public final LL:LX/0sX5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/0sX5;->LJI:LX/0sX1;

    invoke-virtual {v0}, LX/0sX1;->VM()LX/0sX5;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;->LL:LX/0sX5;

    return-void
.end method

.method public static JN(Landroidx/fragment/app/Fragment;ZZ)Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LifeCycleCompatFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ScopeHolderCompatFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;

    invoke-direct {v1}, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-object v1
.end method


# virtual methods
.method public final VM()LX/0sX5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;->LL:LX/0sX5;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
