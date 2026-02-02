.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0hjA;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:LX/0o06;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x1c

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;I)V

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS13S0600000_20;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS13S0600000_20;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLILZIL:LX/0hjA;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "repost_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLILZLL:LX/0oCE;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLIZ:LX/0o06;

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLILZIL:LX/0hjA;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, LX/0hjA;->LJFF:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLIZ:LX/0o06;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/cell/SkeletonCell;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/00rO;

    invoke-direct {v0, v6}, LX/00rO;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {v4, v3, v5}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0hjD;->LL:LX/0hjD;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0oCE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oCE;

    :goto_2
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionStatusViewAssem;->LLILZLL:LX/0oCE;

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto/16 :goto_0
.end method
