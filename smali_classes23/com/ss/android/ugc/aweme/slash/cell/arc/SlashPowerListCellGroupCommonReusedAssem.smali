.class public Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0kJW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/0kHR;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJJJJIL:I

    new-instance v1, LX/0kHR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kHR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJL:LX/0kHR;

    return-void
.end method


# virtual methods
.method public Om()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJJJJIL:I

    if-nez v0, :cond_0

    const v0, 0x7f0e2000

    return v0

    :cond_0
    const v0, 0x7f0e1fff

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kJW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->kn(LX/0kJW;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public kn(LX/0kJW;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJL:LX/0kHR;

    iget-object v1, v0, LX/0kHR;->LL:LX/03rU;

    iget-object v0, p1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    invoke-static {v0}, LX/0kHP;->LIZIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)LX/0mPL;

    move-result-object v4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJL:LX/0mPL;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->ln()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJJJLIIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/0mSo;

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0kHP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    new-instance v0, LX/0kK2;

    invoke-direct {v0, v5, v3}, LX/0kK2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4, v5}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-static {v6}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS10S2300000_22;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S2300000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;Ljava/lang/String;LX/0mPL;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJL:LX/0mPL;

    :cond_1
    return-void
.end method

.method public ln()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    return-void
.end method
