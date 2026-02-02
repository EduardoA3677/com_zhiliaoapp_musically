.class public final Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;
.super LX/0u5m;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:LX/0u6W;

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(LX/0u5K;Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/view/View;ZLjava/util/List;)V
    .locals 8

    invoke-direct {p0, p1, p3, p4, p6}, LX/0u5m;-><init>(LX/0u5K;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILIIL:LX/0u6W;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0uK4;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uK4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIIIIZZ()I

    move-result v0

    invoke-interface {p6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/0u6B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIIIIZZ()I

    move-result v1

    invoke-virtual {p0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-direct {v5, v3, v1, p5, v0}, LX/0u6B;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    iput-object v5, p0, LX/0u5m;->LJIIJ:LX/0u6B;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x3a

    invoke-direct {v3, v6, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p5}, LX/0u5t;->LIZ(Z)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0OpB;

    sget-object v0, LX/0u6r;->LL:LX/0u6r;

    invoke-direct {v1, v0}, LX/0OpB;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1, v4}, LX/0u5t;->LJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0u5m;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0u5m;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v7, Lra9/a;

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x96

    invoke-direct {v7, v6, v0, v1}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f0b1e76

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    if-eqz p5, :cond_4

    const v1, 0x7f121c99

    const v0, 0x7f121c9a

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJII(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v1, LX/0uKv;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0uKv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    if-eqz p5, :cond_3

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0u5m;->LIZLLL()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v1

    new-instance v0, LX/0u5n;

    invoke-direct {v0, p0}, LX/0u5n;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;)V

    iput-object v0, v1, LX/0u6B;->LLILLJJLI:LX/0u71;

    invoke-virtual {p0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x597

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;I)V

    iput-object v1, v3, LX/0u6B;->LLILLL:Lkotlin/jvm/internal/AwS503S0100000_27;

    invoke-virtual {p0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u6B;->LLJLLIL(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0u5m;->LIZLLL()V

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f121c70

    const v0, 0x7f121c71

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJII(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0OpA;

    sget-object v0, LX/0u6s;->LL:LX/0u6s;

    invoke-direct {v1, v0}, LX/0OpA;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0u5m;->LJFF()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0u5m;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0u5m;->LIZLLL()V

    return-void
.end method

.method public final LJII(II)Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-object v0, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView$getBottomText$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView$getBottomText$1;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v4
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget-object v1, p0, LX/0u5m;->LIZ:LX/0u5t;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILJJIL:Z

    invoke-interface {v1, v0}, LX/0u5t;->LIZ(Z)I

    move-result v1

    iget-object v0, p0, LX/0u5m;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
