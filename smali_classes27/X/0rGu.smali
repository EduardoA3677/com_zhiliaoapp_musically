.class public final LX/0rGu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

.field public final synthetic LLILIL:LX/0rLO;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;LX/0rLO;ZILjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;",
            "LX/0rLO;",
            "ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rGu;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iput-object p2, p0, LX/0rGu;->LLILIL:LX/0rLO;

    iput-boolean p3, p0, LX/0rGu;->LLILL:Z

    iput p4, p0, LX/0rGu;->LLILLIZIL:I

    iput-object p5, p0, LX/0rGu;->LLILLJJLI:Ljava/util/List;

    iput-wide p6, p0, LX/0rGu;->LLILLL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0rGu;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/0rGu;->LLILIL:LX/0rLO;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0rGu;->LLILL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0rGu;->LLILLIZIL:I

    iget-object v0, p0, LX/0rGu;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0rGu;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Sl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-object v0, v0, LX/0rHB;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0rH6;

    iget-wide v3, v0, LX/0rH6;->LJ:J

    iget-wide v1, p0, LX/0rGu;->LLILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rGu;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rGu;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Sl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
