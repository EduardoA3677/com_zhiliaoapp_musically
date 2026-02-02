.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;

    const-string v2, "sugVM"

    const-string v0, "getSugVM()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xf2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final ln(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJI:Ljava/util/List;

    new-instance v1, LX/0lDd;

    invoke-direct {v1, v6}, LX/0lDd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getId()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getEnterHint()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getExitHint()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LX/0lDf;

    invoke-direct/range {v11 .. v18}, LX/0lDf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/12d0;->setRenderData(LX/0lDf;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_3
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJIJI:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJIJI:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056b

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b16bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oPc;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJILLL:LX/0oPc;

    const v0, 0x7f0b16b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b16ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Cjj;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJILLL:LX/0oPc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJILLL:LX/0oPc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->LLJILLL:LX/0oPc;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentBottomBarTopAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;->LL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->ln(Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;->Ub(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/CommerceAgentSevenTopActionBarAssem;I)V

    sget-object v3, LX/0InS;->LL:LX/0InS;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2e8

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
