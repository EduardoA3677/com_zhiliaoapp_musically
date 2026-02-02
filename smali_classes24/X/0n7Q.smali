.class public LX/0n7Q;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7Q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7Q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentViewCreated$0(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p3}, LX/0Gf4;->LIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v1

    iget-object v0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    iget-object v0, v0, LX/0sUT;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    iget-object v0, v0, LX/0sUT;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onFragmentViewDestroyed$0(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    iget-object v0, v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    iget-object p0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public static final onFragmentViewDestroyed$1(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LX/0n7Q;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sUT;

    iget-object p0, p0, LX/0sUT;->fragmentList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LX/0n7Q;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0n7Q;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7Q;->onFragmentViewCreated$0(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0n7Q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7Q;

    invoke-static {v0, p1, p2}, LX/0n7Q;->onFragmentViewDestroyed$0(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7Q;

    invoke-static {v0, p1, p2}, LX/0n7Q;->onFragmentViewDestroyed$1(LX/0n7Q;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
