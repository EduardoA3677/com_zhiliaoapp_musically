.class public final LX/0KlQ;
.super LX/0Kp4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0KQO;


# static fields
.field public static final synthetic LLLII:I


# instance fields
.field public final LLILZLL:LX/0Ko3;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0KlF;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJLIL:LX/0KtH;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:LX/0KsT;

.field public LLJLLL:Ljava/lang/Float;

.field public LLJZ:LX/0KjD;

.field public final LLJZIJLIL:LX/0KlT;

.field public final LLL:LX/0KlS;

.field public volatile LLLF:Z

.field public LLLFF:LX/0Klx;

.field public LLLFFI:LX/0KjW;

.field public final LLLFZ:LX/0KlV;

.field public final LLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kkz;

    invoke-direct {v0}, LX/0Kkz;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Kp4;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;)V

    iput-object p3, p0, LX/0KlQ;->LLILZLL:LX/0Ko3;

    iput-object p5, p0, LX/0KlQ;->LLIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x609

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x605

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x60b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5ef

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x603

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5f9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x607

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5f3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5fb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0KlQ;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5f1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5fd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJJ:LX/05ta;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJJIL:LX/05ta;

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0KlQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x45b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0KlQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJL:LX/05ta;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, LX/0KtH;

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KtH;-><init>(LX/0Kxc;)V

    iput-object v1, p0, LX/0KlQ;->LLJLIL:LX/0KtH;

    sget-object v0, LX/0Kig;->LIZ:LX/0Kig;

    iput-object v0, p0, LX/0KlQ;->LLJZ:LX/0KjD;

    new-instance v0, LX/0KlT;

    invoke-direct {v0, p0}, LX/0KlT;-><init>(LX/0KlQ;)V

    iput-object v0, p0, LX/0KlQ;->LLJZIJLIL:LX/0KlT;

    new-instance v0, LX/0KlS;

    invoke-direct {v0, p0}, LX/0KlS;-><init>(LX/0KlQ;)V

    iput-object v0, p0, LX/0KlQ;->LLL:LX/0KlS;

    new-instance v0, LX/0KlV;

    invoke-direct {v0, p0}, LX/0KlV;-><init>(LX/0KlQ;)V

    iput-object v0, p0, LX/0KlQ;->LLLFZ:LX/0KlV;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x59

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0KlQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlQ;->LLLI:LX/05ta;

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Lbf;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LX/0Lbf;-><init>(Landroid/view/View;LX/0KlQ;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p2, p4, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(LX/0KlQ;LX/0KnX;LX/0Knb;I)V

    new-instance v0, LX/0KtJ;

    invoke-direct {v0}, LX/0KtJ;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/0KsG;->setMCoverView(Landroid/widget/ImageView;)V

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0KlR;

    invoke-direct {v0, p0}, LX/0KlR;-><init>(LX/0KlQ;)V

    iput-object v0, v1, LX/0Ks0;->LJIIJJI:LX/0KsI;

    :cond_1
    invoke-static {p1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Kp4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Kp4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    iget-object v0, p0, LX/0Kp4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A6()LX/0Kx4;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJZIJLIL:LX/0KlT;

    return-object v0
.end method

.method public final C6()LX/0Kp6;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJLIL:LX/0KtH;

    return-object v0
.end method

.method public final E6()LX/0Kxa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6(Z)V
    .locals 6

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v2, LX/12vh;

    :goto_0
    const v1, 0x7f0b5a89

    if-eqz v2, :cond_0

    iput v1, v2, LX/12vh;->bottomToTop:I

    iput v5, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_2

    iput v1, v4, LX/12vh;->bottomToTop:I

    iput v5, v4, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v2, LX/12vh;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iput v5, v2, LX/12vh;->bottomToTop:I

    iput v1, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_8

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_8

    iput v5, v4, LX/12vh;->bottomToTop:I

    iput v1, v4, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I6()Z
    .locals 1

    invoke-virtual {p0}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->shouldShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;)LX/0Ki6;
    .locals 30

    new-instance v13, LX/0Ki6;

    move-object/from16 v2, p0

    iget-object v14, v2, LX/0Kp4;->LLILZIL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v3, v13

    const v29, 0x7dffe

    move-object/from16 v25, p1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v21

    invoke-direct/range {v13 .. v29}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_0
    iput-object v15, v3, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    iput-object v0, v3, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124cff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :cond_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, v3, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0Ki6;->LIZLLL:Ljava/util/List;

    move-object/from16 v7, p2

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v6

    :cond_3
    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v12

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "is_aladdin"

    const-string v0, "1"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v4, v0

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-eqz v5, :cond_7

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "live"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v5, v4, v0

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aladdin_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0Ki6;->LJ:Ljava/util/Map;

    return-object v3

    :cond_7
    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final L6()LX/0D1z;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1z;

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJI()V

    return-void
.end method

.method public final M6()LX/0KsG;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KsG;

    return-object v0
.end method

.method public final O6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;
    .locals 3

    invoke-virtual {p0}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final R6()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final U6()LX/0VwG;
    .locals 2

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ec1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;
    .locals 1

    iget-object v0, p0, LX/0KlQ;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    return-object v0
.end method

.method public final Z6()LX/11RT;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    return-object v0
.end method

.method public final b7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0KlQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KlQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    return-void
.end method

.method public final c7(LX/0Klb;)V
    .locals 5

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, p1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, LX/0Krh;->LIZJ(I)V

    iget-object v1, p0, LX/0KlQ;->LLLFF:LX/0Klx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v1, v2}, LX/0Kqt;->LIZ(ZLX/0Klx;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v1

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v4, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Kxc;->setMute(Z)V

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    iget-object v1, p0, LX/0KlQ;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d7(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/0KJH;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0x3f088889

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJI(LX/0KQV;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 1

    invoke-virtual {p0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJZ()V

    iget-object v0, p0, LX/0KlQ;->LLLFFI:LX/0KjW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KjW;->Tq()V

    :cond_0
    return-void
.end method

.method public final z6()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
