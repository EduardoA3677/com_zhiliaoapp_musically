.class public Lkotlin/jvm/internal/AwS10S0401000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0401000_10;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS10S0401000_10;->i4:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0401000_10;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0401000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lsw;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lsw;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lsw;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lsv;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LxJ;

    iget v3, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsv;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsv;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object v0, p1, LX/0Lsv;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    iput-object v0, p1, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0401000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0401000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0401000_10;->invoke$3(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0401000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0401000_10;->invoke$2(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0401000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0401000_10;->invoke$1(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0401000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0401000_10;->invoke$0(Lkotlin/jvm/internal/AwS10S0401000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
