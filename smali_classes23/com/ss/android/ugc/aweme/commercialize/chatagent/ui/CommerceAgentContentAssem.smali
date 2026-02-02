.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentChatUIAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0o06;

.field public LLJJIJI:LX/0Cze;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/03ba;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

.field public final LLJJJJLIIL:LX/0lCE;

.field public final LLJJL:LX/0CST;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    const-string v1, "messageModel"

    const-string v0, "getMessageModel()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/commercialize/chatagent/vm/CommerceAgentFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    const-string v1, "sugVM"

    const-string v0, "getSugVM()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x9f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/vm/CommerceAgentFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x9e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJI:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJIL:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    new-instance v0, LX/0lCE;

    invoke-direct {v0}, LX/0lCE;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    new-instance v0, LX/0CST;

    invoke-direct {v0}, LX/0CST;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJL:LX/0CST;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLLL:Z

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e056d

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 23

    const v0, 0x7f0b16c0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    const v0, 0x7f0b16c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJI:LX/0Cze;

    const v0, 0x7f0b16c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b16c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerCell;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultSendCell;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_2
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_3
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_4
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v1, :cond_5

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v1, :cond_6

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJL:LX/0CST;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_6
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v7, :cond_9

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    invoke-static {v14}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0lCC;

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    new-instance v12, LX/0lCD;

    sget-object v1, LX/0lCL;->NORMAL:LX/0lCL;

    const/4 v0, 0x6

    invoke-direct {v12, v1, v0}, LX/0lCD;-><init>(LX/0lCL;I)V

    move-object v6, v4

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/0lCC;-><init>(Landroid/view/View;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;IIZLX/0lCD;Z)V

    iput-object v3, v2, LX/0lCE;->LL:LX/0lCC;

    invoke-virtual {v2}, LX/0lCE;->LIZJ()V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    iget-object v0, v5, LX/0lCE;->LL:LX/0lCC;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0lCC;->LIZ:Landroid/view/View;

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056a

    invoke-static {v1, v0, v7, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v15, v5, LX/0lCE;->LL:LX/0lCC;

    if-eqz v15, :cond_a

    const/16 v22, 0x3fe

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v21, v18

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v22}, LX/0lCC;->LIZ(LX/0lCC;Landroid/view/View;ILjava/lang/String;IILX/0lCD;I)LX/0lCC;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0lCE;->LL:LX/0lCC;

    iget-object v3, v5, LX/0lCE;->LL:LX/0lCC;

    iget v2, v5, LX/0lCE;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0lCE;I)V

    invoke-static {v3, v2, v1}, LX/0lCG;->LIZ(LX/0lCC;ILkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v7, v4}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    new-instance v0, LX/035a;

    invoke-direct {v0, v7}, LX/035a;-><init>(LX/0o06;)V

    new-instance v1, LX/0lDy;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJI:LX/0Cze;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;LX/0Cze;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v15

    sget-object v16, LX/0l8e;->LL:LX/0l8e;

    sget-object v17, LX/0l8a;->LL:LX/0l8a;

    sget-object v18, LX/0l8b;->LL:LX/0l8b;

    sget-object v19, LX/0l8f;->LL:LX/0l8f;

    const/16 v21, 0x0

    new-instance v1, LX/0lEh;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/0lEh;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    iget-boolean v0, v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-virtual/range {v14 .. v22}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v3

    sget-object v4, LX/0l8g;->LL:LX/0l8g;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x18

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    const/4 v7, 0x6

    move-object v2, v14

    move-object/from16 v5, v21

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x5b

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V

    sget-object v4, LX/0LhY;->LL:LX/0LhY;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x41a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    const/16 v9, 0xe

    move-object/from16 v5, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v21

    move-object v8, v1

    move-object/from16 v10, v21

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lCE;->LL:LX/0lCC;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3e46d225

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
