.class public final LX/0NUl;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NV5;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x350

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUl;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUl;->LL:LX/05ta;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUl;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLLILLLL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NUn;->LIZJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {p1}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->rk()LX/0MTt;

    move-result-object v8

    :goto_0
    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ij1()Landroid/view/View;

    move-result-object v10

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NUl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUr;

    invoke-interface {v0, p1}, LX/0NUr;->LJJJJZI(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    invoke-virtual {v0}, LX/12iH;->LIZLLL()V

    invoke-interface {p1, v1}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/0NQV;->LLJILLL()V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_0

    invoke-static {p2}, LX/0QRD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09Sn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v8, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :goto_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    :goto_4
    sget-object v9, LX/0MUM;->VIDEO:LX/0MUM;

    invoke-virtual/range {v3 .. v10}, LX/12iH;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0gQZ;LX/0MTt;LX/0MUM;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_6
    move-object v5, v1

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto :goto_3
.end method

.method public final LLJIJIL()LX/12iH;
    .locals 1

    iget-object v0, p0, LX/0NUl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12iH;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    invoke-virtual {v0}, LX/12iH;->LIZLLL()V

    return-void
.end method
