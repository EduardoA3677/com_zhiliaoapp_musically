.class public final Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoNumIndicatorAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLL:I


# instance fields
.field public final LLJZ:LX/0PdZ;

.field public final LLJZIJLIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->LLJZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->LLJZIJLIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->qn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v2, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method

.method public final Sa()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->g91()V

    return-void
.end method

.method public final U3()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->gp0()V

    return-void
.end method

.method public final g91()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gp0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final mm1()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_indicator_tag"

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v2, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5d667f10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->qn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {p1}, LX/0LmC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV2InteractAreaAbility;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV2InteractAreaAbility;->yj0()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->bc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV2InteractAreaAbility;->yj0()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method
