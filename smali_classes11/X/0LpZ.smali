.class public final LX/0LpZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TASSEM;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0LxJ;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;TASSEM;",
            "LX/0LxJ;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p2, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    iput-object p3, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iput p4, p0, LX/0LpZ;->LLILLIZIL:I

    iput-object p5, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    iput-object p7, p0, LX/0LpZ;->LLILZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v1, LX/0Lpc;

    iget-object v2, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iget v3, p0, LX/0LpZ;->LLILLIZIL:I

    iget-object v4, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-direct/range {v1 .. v6}, LX/0Lpc;-><init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)V

    invoke-static {p1, v0, v1}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;

    if-eqz v0, :cond_3

    sget-object v0, LX/0LqC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;->downgradeContainer:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v0, Lkotlin/jvm/internal/AwS5S0501000_10;

    iget-object v2, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iget v3, p0, LX/0LpZ;->LLILLIZIL:I

    iget-object v4, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {p1, v1, v0}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0401000_10;

    iget-object v2, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iget v3, p0, LX/0LpZ;->LLILLIZIL:I

    iget-object v4, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v6, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0401000_10;-><init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0401000_10;

    iget-object v2, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iget v3, p0, LX/0LpZ;->LLILLIZIL:I

    iget-object v4, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0401000_10;-><init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0LpZ;->LLILL:LX/0LxJ;

    iget v3, p0, LX/0LpZ;->LLILLIZIL:I

    iget-object v2, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0LpZ;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, LX/0LpZ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v7, p0, LX/0LpZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    iget-object v6, p0, LX/0LpZ;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0LpZ;->LLILZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xd7

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    invoke-virtual {p1, v7, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0273;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6fd

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    invoke-static {v4, v2, v6, v1}, LX/0LkO;->LIZJ(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    instance-of v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->nq0()LX/0M5Q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0M5Q;->LIZ(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f0b1790

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->lN1(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The type implementing InteractAreaIndexProtocol is not supported!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
