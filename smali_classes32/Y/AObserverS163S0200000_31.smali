.class public LY/AObserverS163S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS163S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contacts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hFl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/10vd;->LJJIIZ:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10vd;->LJJIIJZLJL:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/10vd;->LJJIIJ:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->iu2()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJI:Ljava/util/List;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJIJIL:LX/0sNq;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    iget-object v4, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    if-eqz v1, :cond_0

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Float;

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/12Ks;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/12Km;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v8, :cond_4

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_4
    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "TTOP_SystemShare"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->LLIZLLLIL:LX/0Pgk;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10vG;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "launch_method"

    const-string v0, "link_share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_actions"

    const-string v0, "click_close"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharing_channels"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_link_share_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/10dM;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/10dM;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dj;

    invoke-virtual {v0, v7}, LX/10dj;->y5(LX/10dM;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/10dM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10dj;

    iget-object v2, v4, LX/10dj;->LLJJJIL:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/10dQ;

    iget-object v6, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/10dQ;-><init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10mD;

    iget-object v3, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/10ma;

    check-cast p1, LX/10mG;

    iget-boolean v0, p1, LX/10mG;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/10mG;->LIZ:I

    invoke-interface {v0}, LX/10mE;->getProgress()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/10ma;->LIZ:LX/10nH;

    iget-boolean v0, v0, LX/10nH;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/10mG;->LIZJ:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/10mG;->LIZ:I

    invoke-interface {v1, v0, v2}, LX/10mE;->setProgress(IZ)V

    :cond_1
    iget-object v2, v4, LX/10mD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekbar progress change by livedata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/10mG;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS163S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0geV;

    iget-object v0, v0, LX/0geV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aw;

    if-nez v1, :cond_0

    sget-object v1, LX/10aw;->NOT_SENT:LX/10aw;

    :cond_0
    iget-object v0, p0, LY/AObserverS163S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListCell;->A6(LX/10aw;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS163S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$5(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$4(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$3(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$2(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$1(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0200000_31;

    invoke-static {v0, p1}, LY/AObserverS163S0200000_31;->onChanged$0(LY/AObserverS163S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
