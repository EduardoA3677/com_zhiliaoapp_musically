.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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

.field public LLJILLL:LX/0o06;

.field public LLJJ:LX/0m7s;

.field public LLJJI:LX/0oCE;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem$layoutManager$1;

.field public final LLJJIJI:LX/0x5C;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    const-string v1, "takoShareVM"

    const-string v0, "getTakoShareVM()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    const-string v1, "messageVM"

    const-string v0, "getMessageVM()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6fc

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6fd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem$layoutManager$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem$layoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem$layoutManager$1;

    new-instance v0, LX/0x5C;

    invoke-direct {v0}, LX/0x5C;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIJI:LX/0x5C;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6f9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 0

    return-void
.end method

.method public final EK0()LX/0l34;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e21e4

    return v0
.end method

.method public final bridge synthetic IW0()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Iq2()I
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final JH0(Z)V
    .locals 0

    return-void
.end method

.method public final Je0()LX/0bfZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Si1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jE()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    return-object v0
.end method

.method public final ns1()LX/0m7s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJ:LX/0m7s;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    const v0, 0x7f0b75f1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJI:LX/0oCE;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/0l95;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v3, :cond_1

    new-array v2, v6, [LX/0o0D;

    new-instance v1, LX/0o0D;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0oLY;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v3, :cond_3

    new-array v2, v6, [LX/0o0D;

    new-instance v1, LX/0o0D;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_2

    :cond_4
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_6

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerCell;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultSendCell;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_7
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v1, :cond_8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem$layoutManager$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v1, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJIJI:LX/0x5C;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    move-result-object v3

    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->Ps2()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0lDU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0lDU;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->LLILL:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_c
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v3, :cond_e

    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_d

    new-instance v1, LX/0lDx;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LX/0lDx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_d
    :goto_3
    new-instance v0, LX/0m7s;

    invoke-direct {v0, v3}, LX/0m7s;-><init>(LX/0o06;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJ:LX/0m7s;

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    move-result-object v8

    sget-object v9, LX/0l5o;->LL:LX/0l5o;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1de

    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6fb

    invoke-direct {v13, v10, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1df

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;I)V

    const/4 v15, 0x4

    move-object/from16 v16, v11

    invoke-static/range {v8 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_f
    new-instance v1, LX/0lDw;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0lDw;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_3
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

    const v0, -0x7f219bf4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final sB1(Z)V
    .locals 0

    return-void
.end method

.method public final ur0()Z
    .locals 1

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final vr2()LX/0l4o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xH()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    return-object v0
.end method
