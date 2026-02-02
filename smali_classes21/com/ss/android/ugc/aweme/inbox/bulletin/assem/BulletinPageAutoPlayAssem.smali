.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:LX/0gu6;

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;

    const-string v2, "autoPlayViewModel"

    const-string v0, "getAutoPlayViewModel()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x9e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZLL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(LX/0gu6;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gu6;->startPlay()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gu6;->LJJJJJL()V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0gu6;->getPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJIL:I

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Rm(I)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gu6;->LJJJJJL()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v6, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v4, :cond_6

    move v2, v5

    :goto_1
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0gu6;

    if-eqz v0, :cond_4

    check-cast v1, LX/0gu6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0gu6;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJIL:I

    if-gt v5, v0, :cond_9

    if-gt v0, v4, :cond_9

    if-eq p1, v6, :cond_8

    if-ne p1, v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gu6;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Pm(LX/0gu6;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gu6;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Pm(LX/0gu6;)V

    return-void

    :cond_9
    if-eq p1, v6, :cond_b

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_a

    return-void

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gu6;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Pm(LX/0gu6;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gu6;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Pm(LX/0gu6;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0gu1;->LL:LX/0gu1;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x3b

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;I)V

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gu6;->LJJJJJL()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gu6;->LJJJJJL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJIJIL:LX/0gu6;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Rm(I)V

    return-void
.end method
