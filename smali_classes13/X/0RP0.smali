.class public final LX/0RP0;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0RP0;->LL:LX/0t7j;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0RP0;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LIZ:LX/0ROc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROc;->LIZ()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v1

    new-instance v0, LX/0ROz;

    invoke-direct {v0, v2, p2}, LX/0ROz;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJI(LX/0ROz;)V

    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LIZ:LX/0ROc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROc;->LIZ()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJ()V

    sget-object v0, LX/0RP2;->LIZ:LX/0RP1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0RP1;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
