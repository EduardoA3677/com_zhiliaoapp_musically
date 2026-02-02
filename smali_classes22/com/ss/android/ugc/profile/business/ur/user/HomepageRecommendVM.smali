.class public final Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0j5d;",
        ">;",
        "LX/0Jm2;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LLILIL:Z

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0j5d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0j5d;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0j5c;)V
    .locals 3

    sget-object v0, LX/0j5c;->UNINITIALIZED:LX/0j5c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jTM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_rec_card_do_expand"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LLILL:Z

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x114

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0j5c;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x115

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0j5c;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0jBp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Jli;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5d;

    iget-object v1, v0, LX/0j5d;->LLILLIZIL:LX/0j5c;

    sget-object v0, LX/0j5c;->CLICK:LX/0j5c;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    check-cast v1, LX/02tu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    :cond_0
    instance-of v0, v0, LX/0z50;

    if-eqz v0, :cond_2

    sget-object v2, LX/0j5f;->NO_NET:LX/0j5f;

    const-string v0, "no_net"

    invoke-static {v4, v0}, LX/0jBU;->LIZLLL(ZLjava/lang/String;)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(ZLX/0j5f;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0j5f;->API_ERROR:LX/0j5f;

    const-string v0, "api_error"

    invoke-static {v4, v0}, LX/0jBU;->LIZLLL(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5d;

    iget-object v1, v0, LX/0j5d;->LL:LX/0j5a;

    sget-object v0, LX/0j5a;->LOADING:LX/0j5a;

    if-ne v1, v0, :cond_4

    if-gtz v2, :cond_6

    const-string v0, "empty"

    invoke-static {v4, v0}, LX/0jBU;->LIZLLL(ZLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    if-gtz v2, :cond_1

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LLILL:Z

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "begin_expand"

    invoke-static {v5, v0}, LX/0jBU;->LIZLLL(ZLjava/lang/String;)V

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LLILL:Z

    return-void
.end method
