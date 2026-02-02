.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nNN;",
        ">;",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public LLJJIJIL:LX/0o06;

.field public LLJJJ:LX/0CUP;

.field public LLJJJIL:Ljava/lang/Integer;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LY/ARunnableS12S0101000_5;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0a0m;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    const-string v1, "aggregatedViewModel"

    const-string v0, "getAggregatedViewModel()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/AggregatedViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x90e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJ:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/AggregatedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x90f

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJJIL:LX/03u5;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x90d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJL:LX/05ta;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0nNN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, LX/0nMh;

    invoke-direct {v0, v2}, LX/0nMh;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    iget-boolean v0, p1, LX/0nNN;->LLILZIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x16a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;I)V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v6, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v6, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0nNa;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v1, v6, LX/0nNa;->LJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, v6, LX/0nNa;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0nNa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x234

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nNN;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN5;

    invoke-interface {v0, v4}, LX/0nN5;->LJJLIIIJLJLI(LX/0KGS;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget v0, v0, LX/0nNa;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput-boolean v5, v0, LX/0nNa;->LIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput v5, v0, LX/0nNa;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Rm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final UE0(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN3;

    iget-object v0, v0, LX/0nN3;->LL:LX/0IqL;

    iget-object v4, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/0nMc;->LIZ:LX/0ISl;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, LX/0ISl;->LIZ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final V02(LX/0nN5;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->getCurrentPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    invoke-virtual {v0}, LX/0nNN;->LIZ()LX/0nN5;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    return-object v0
.end method

.method public final aS1()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final cn(Ljava/lang/Integer;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nNN;

    iget-boolean v0, v0, LX/0nNN;->LLILZIL:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v3, 0x4

    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0nNN;

    iget-boolean v0, v0, LX/0nNN;->LLILZIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v5, 0x0

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_9
    const/16 v0, 0x1e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_0
.end method

.method public final er1(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->cn(Ljava/lang/Integer;)V

    return-void
.end method

.method public final fd()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v1

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final he2()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0MF7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final i20()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0b1f15

    move-object v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUP;

    move-object v7, p0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    const v0, 0x7f0b5044

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->cn(Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m7M;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;

    if-eqz v2, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;->Gt()V

    :cond_3
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;->X10()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    new-instance v2, LX/0nNW;

    new-instance v0, LX/0nNU;

    invoke-direct {v0, v7}, LX/0nNU;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;)V

    invoke-direct {v2, v0}, LX/0nNW;-><init>(LX/0nNU;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v2, 0x2c

    invoke-direct {v3, v7, v6, v2}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;Landroid/view/View;I)V

    invoke-static {v7, v1, v3}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/common/NowPostImagePowerCell;

    aput-object v2, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/common/NowPostVideoPowerCell;

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v2, LX/0nz3;->LJIIIIZZ:Z

    invoke-virtual {v3, v2}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLIL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nL4;

    iget-object v2, v2, LX/0nL4;->LLILIL:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v8

    sget-object v9, LX/0nNY;->LL:LX/0nNY;

    sget-object v10, LX/0nNQ;->LL:LX/0nNQ;

    const/4 v12, 0x0

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS309S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS309S0000000_5;

    move-result-object v13

    iget-boolean v2, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v8

    sget-object v9, LX/0nNV;->LL:LX/0nNV;

    const/16 v3, 0x12

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v11

    const/4 v12, 0x6

    move-object v7, v7

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v8

    sget-object v9, LX/0nNR;->LL:LX/0nNR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v8

    sget-object v9, LX/0nNT;->LL:LX/0nNT;

    const/16 v3, 0x47

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v11

    const/4 v12, 0x6

    move-object v7, v7

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const/16 v3, 0x48

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v3

    invoke-static {v7, v0, v3}, LX/0nNj;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ZLkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0nMc;->LIZIZ:LX/0ISl;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x156

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;I)V

    invoke-static {v7, v4, v3}, LX/0IeM;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0ISl;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nNN;

    iget-boolean v0, v0, LX/0nNN;->LLILZIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v3

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v7, v4, v0, v2, v3}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0nNX;->LL:LX/0nNX;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v11

    move-object v7, v7

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_a
    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    invoke-static {v2, v7, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method
