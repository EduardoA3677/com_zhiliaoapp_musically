.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0dPU;

    invoke-direct {v5, v0}, LX/0dPU;-><init>(LX/0mPL;)V

    new-instance v6, LX/0dPY;

    invoke-direct {v6}, LX/0dPY;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0dPX;

    invoke-direct {v0}, LX/0dPX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b54

    return v0
.end method

.method public final ln()V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0rBl;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    new-instance v1, LX/0dPV;

    invoke-direct {v1, p0}, LX/0dPV;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;)V

    new-instance v0, LX/0dPT;

    invoke-direct {v0, p0}, LX/0dPT;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->hu2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6eee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0dOv;

    invoke-direct {v2, v0, v3}, LX/0dOv;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILLIZIL:LX/0dOv;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    invoke-virtual {v0, v4}, LX/0dP7;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->ln()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dMg;

    new-instance v0, LX/0dPW;

    invoke-direct {v0, p0}, LX/0dPW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/view/assem/PollMemberListAssem;)V

    invoke-virtual {v1, p1, v0}, LX/0dMg;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
