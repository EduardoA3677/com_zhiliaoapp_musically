.class public final Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup<",
        "Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/12vl;

.field public LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2004

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;->seeMoreButtonHeight:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;->seeMoreButtonText:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIIJIL:LX/12vl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellModel;->seeMoreButtonIcon:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, LX/0CnH;

    if-eqz v3, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget v0, v3, LX/0CnH;->LIZ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, v3, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIIJIL:LX/12vl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :cond_3
    return-void
.end method

.method public final Xn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->so(Z)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->om(Landroid/view/View;)V

    const v0, 0x7f0b6854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05x0;->LJII(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b685b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIIJIL:LX/12vl;

    const v0, 0x7f0b6855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0413d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0413d6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final oo()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ro()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->qo()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->qo()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->oo()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final so(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->qo()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->qo()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->qo()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->oo()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->ro()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x28

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->oo()I

    move-result v0

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v2, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_2
.end method
