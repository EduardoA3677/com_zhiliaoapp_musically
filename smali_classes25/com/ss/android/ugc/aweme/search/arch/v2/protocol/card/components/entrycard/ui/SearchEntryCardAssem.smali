.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ISearchEntryCardAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;",
        ">;",
        "LX/0ME4<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ISearchEntryCardAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v6, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x46b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0Kgi;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJLIIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dd0

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;->Wr1(LX/02g2;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kgi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Kgi;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nkq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    iget-object v3, v0, LX/0nkq;->LLILIL:LX/0CjQ;

    instance-of v2, v3, LX/0CjP;

    if-eqz v2, :cond_2

    new-instance v7, LX/0nkp;

    const/4 v8, 0x0

    check-cast v3, LX/0CjP;

    iget-object v11, v3, LX/0CjP;->LIZ:Ljava/lang/String;

    const/16 v12, 0x2f

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v2, 0x89

    invoke-direct {v3, v7, v0, v2}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nkp;LX/0nkq;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v3, LX/0Ciz;

    if-eqz v2, :cond_6

    check-cast v3, LX/0Ciz;

    iget-object v6, v3, LX/0Ciz;->LIZ:Ljava/util/List;

    iget-object v5, v3, LX/0Ciz;->LIZIZ:Ljava/util/List;

    iget-object v4, v3, LX/0Ciz;->LIZJ:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v6, :cond_1

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    new-instance v7, LX/0nkp;

    new-instance v8, LX/0Ciy;

    invoke-direct {v8, v3, v6}, LX/0Ciy;-><init>(ILjava/util/List;)V

    const/4 v9, 0x0

    const/16 v12, 0x3d

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    new-instance v7, LX/0nkp;

    new-instance v8, LX/0Ciy;

    invoke-direct {v8, v2, v6}, LX/0Ciy;-><init>(ILjava/util/List;)V

    new-instance v9, LX/0Ciy;

    invoke-direct {v9, v3, v5}, LX/0Ciy;-><init>(ILjava/util/List;)V

    const/4 v10, 0x0

    const/16 v12, 0x39

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance v7, LX/0nkp;

    new-instance v8, LX/0Ciy;

    invoke-direct {v8, v2, v6}, LX/0Ciy;-><init>(ILjava/util/List;)V

    new-instance v9, LX/0Ciy;

    invoke-direct {v9, v2, v5}, LX/0Ciy;-><init>(ILjava/util/List;)V

    new-instance v10, LX/0Ciy;

    invoke-direct {v10, v2, v4}, LX/0Ciy;-><init>(ILjava/util/List;)V

    const/4 v11, 0x0

    const/16 v12, 0x31

    invoke-direct/range {v7 .. v12}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_1

    new-instance v7, LX/0nkp;

    new-instance v8, LX/0Ciy;

    invoke-direct {v8, v2, v6}, LX/0Ciy;-><init>(ILjava/util/List;)V

    const/4 v9, 0x0

    new-instance v10, LX/0Ciy;

    invoke-direct {v10, v3, v4}, LX/0Ciy;-><init>(ILjava/util/List;)V

    const/16 v12, 0x35

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0nkp;-><init>(LX/0Ciy;LX/0Ciy;LX/0Ciy;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final uj()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kgi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Kgi;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p1, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ui/SearchEntryCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kgi;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Kgi;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    new-instance v1, LX/0oe2;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
