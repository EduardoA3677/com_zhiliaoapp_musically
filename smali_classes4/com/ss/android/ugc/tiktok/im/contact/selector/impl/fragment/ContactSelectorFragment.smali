.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/0JW9;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07Sf;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2slJGEwJys4KCwnZjYpJSowHELIOSPCo+ZyY+OCliLz0yLygpJzt9CyoiPS4wPBYpJSowPCo+Dz0yLygpJzs="


# instance fields
.field public LLILZ:LX/07Sf;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/07U9;

.field public LLJ:LX/07Mw;

.field public LLJI:LX/07TU;

.field public LLJIJIL:LX/07Sy;

.field public LLJILJIL:LX/07U7;

.field public LLJILJILJ:LX/07Tb;

.field public LLJILLL:LX/07Tf;

.field public LLJJ:LX/07TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x745

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final TN()LX/07Sl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sl;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/07U9;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/07U9;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLIZLLLIL:LX/07U9;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/07Mw;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/07Mw;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJ:LX/07Mw;

    goto :goto_0

    :cond_2
    const-class v0, LX/07TU;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/07TU;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJI:LX/07TU;

    goto :goto_0

    :cond_3
    const-class v0, LX/07Sy;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/07Sy;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJIJIL:LX/07Sy;

    goto :goto_0

    :cond_4
    const-class v0, LX/07U7;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/07U7;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJIL:LX/07U7;

    goto :goto_0

    :cond_5
    const-class v0, LX/07Tb;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/07Tb;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJILJ:LX/07Tb;

    goto :goto_0

    :cond_6
    const-class v0, LX/07Tf;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/07Tf;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILLL:LX/07Tf;

    goto :goto_0

    :cond_7
    const-class v0, LX/07TG;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07TG;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJ:LX/07TG;

    goto :goto_0
.end method

.method public final synthetic bt()V
    .locals 0

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Sf;->LJFF()LX/07Sn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Sn;->LJJIFFI()LX/07So;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07So;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07Sf;->LJFF()LX/07Sn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Sn;->LJJI()LX/073o;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/07U9;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLIZLLLIL:LX/07U9;

    return-object v0

    :cond_0
    const-class v0, LX/07Mw;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJ:LX/07Mw;

    return-object v0

    :cond_1
    const-class v0, LX/07TU;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJI:LX/07TU;

    return-object v0

    :cond_2
    const-class v0, LX/07Sy;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJIJIL:LX/07Sy;

    return-object v0

    :cond_3
    const-class v0, LX/07U7;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJIL:LX/07U7;

    return-object v0

    :cond_4
    const-class v0, LX/07Tb;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJILJ:LX/07Tb;

    return-object v0

    :cond_5
    const-class v0, LX/07Tf;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILLL:LX/07Tf;

    return-object v0

    :cond_6
    const-class v0, LX/07TG;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJ:LX/07TG;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "protocol_uuid"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07Sl;->LJ()V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07Sf;->LJIIIZ()LX/07Nb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07Nb;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x5aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e10ab

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Sl;->LJIJI()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Sl;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Sl;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "protocol_uuid"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZLL:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Sl;->LJJIIZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x399

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07Sf;->LJI()LX/07Sc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/07Sc;->LJJJ(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLILZ:LX/07Sf;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/07Sf;->LJIIJ:LX/07Nx;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->TN()LX/07Sl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07Sl;->LJJIIJ()V

    :cond_3
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/07U9;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLIZLLLIL:LX/07U9;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/07Mw;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJ:LX/07Mw;

    goto :goto_0

    :cond_2
    const-class v0, LX/07TU;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJI:LX/07TU;

    goto :goto_0

    :cond_3
    const-class v0, LX/07Sy;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJIJIL:LX/07Sy;

    goto :goto_0

    :cond_4
    const-class v0, LX/07U7;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJIL:LX/07U7;

    goto :goto_0

    :cond_5
    const-class v0, LX/07Tb;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILJILJ:LX/07Tb;

    goto :goto_0

    :cond_6
    const-class v0, LX/07Tf;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJILLL:LX/07Tf;

    goto :goto_0

    :cond_7
    const-class v0, LX/07TG;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJ:LX/07TG;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
