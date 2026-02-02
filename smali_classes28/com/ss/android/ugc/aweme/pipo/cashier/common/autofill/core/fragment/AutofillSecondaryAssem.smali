.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:LX/0tEW;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tEF;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLILZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0tEW;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;

    :goto_0
    invoke-direct {v2, v1}, LX/0tEW;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZLLLIL:LX/0tEW;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZLLLIL:LX/0tEW;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZLLLIL:LX/0tEW;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tEF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tEF;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v2, LX/0tEW;->LLILIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tEF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tEF;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->instrumentId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, LX/0tEW;->LLILL:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZ:LX/0D2z;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZ:LX/0D2z;

    move-object v2, v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v1, Lh56/AbS52S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method
