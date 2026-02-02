.class public Lkotlin/jvm/internal/AwS5S0501000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LxJ;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {p1, v1, v0}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 p0, 0x7

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {p1, v1, v0}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/16 p0, 0x8

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {p1, v1, v0}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/16 p0, 0x9

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {p1, v1, v0}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0401000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0401000_10;-><init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0401000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0401000_10;-><init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->i5:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0501000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$10(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$9(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$8(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$7(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$6(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$5(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$4(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$3(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$2(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$1(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0501000_10;->invoke$0(Lkotlin/jvm/internal/AwS5S0501000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
