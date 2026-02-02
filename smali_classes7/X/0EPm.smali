.class public final LX/0EPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPa;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0EPf;

.field public LJI:LX/0EPc;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x43a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EPm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EPm;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x43b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EPm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EPm;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x439

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EPm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EPm;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 4

    iput-object p1, p0, LX/0EPm;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0EPm;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    iput-object p3, p0, LX/0EPm;->LJFF:LX/0EPf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0EPm;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0EPm;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EPm;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0EPm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final LIZJ()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0EPm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final LIZLLL()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0EPm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0EPm;->LJFF:LX/0EPf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EPf;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_delete_confirm_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
