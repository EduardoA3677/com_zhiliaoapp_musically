.class public Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWspLyk2KzEvOyoyPCo+JCAxISkpZyY9LjctOjshPSY4PD02ZjAlHELIOSZzg6LCIpPTx9Kio4PSA+LDctPiohPiwpPj8yLyA+Zw08PDEjJAshKTIpOwkhKSIhLCEn"


# instance fields
.field public LL:LX/0EX1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyBYEX3a2w90uwm6aLMSbFiJWE1UvIsGBUlSnj4PBTU1O2EsO+Ps2OLUwEAZwWPB9RSWyYx9JKS2/8fLAt0FMv4Nflql9+bKKa/IoWsRWltK5BwzZi7vP0z"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/0EVF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0EVF;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0EVF;->Fa()LX/0EX1;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/bottomdrawerviewpager/BottomDrawerFragment;->LL:LX/0EX1;

    return-void
.end method
