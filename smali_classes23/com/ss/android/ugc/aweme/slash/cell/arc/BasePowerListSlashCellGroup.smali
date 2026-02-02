.class public abstract Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;",
        ">",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellGroup<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLJJI:LX/0o06;

.field public final LLJJIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellGroup;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJIII:Ljava/util/Set;

    return-void
.end method

.method public static ao(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    new-instance v1, LX/0kJW;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v6, v6, v0}, LX/0kJW;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;LX/0kQ4;Lkotlin/jvm/internal/AFwS288S0000000_22;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1
    return-object v5

    :cond_2
    return-object v6
.end method


# virtual methods
.method public Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJIII:Ljava/util/Set;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0kJF;->LIZ:LX/0NgX;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0NgX;->LIZ(LX/0NgX;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->fo()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v3, :cond_1

    new-array v2, v2, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupHorizontalCell;

    invoke-direct {v1, v5, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJIII:Ljava/util/Set;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v3, :cond_1

    new-array v2, v2, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupVerticalCell;

    invoke-direct {v1, v5, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iput v4, v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->Xn()V

    return-void
.end method

.method public Xn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->om(Landroid/view/View;)V

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->fo()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o06;->setOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_2
    return-void
.end method
