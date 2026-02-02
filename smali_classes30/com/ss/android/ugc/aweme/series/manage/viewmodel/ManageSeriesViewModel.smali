.class public final Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0xWd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0xWH;",
        ">;",
        "LX/0xWd;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final LLILL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    new-instance v4, LX/0a0m;

    const-class v3, LX/0xW6;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "manage_series_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILL:LX/0a0m;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v1, v0, LX/0xWH;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LIZ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS57S0110000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS57S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v4

    new-instance v3, LX/0xWA;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, LX/0xWA;-><init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;ZLX/0SVM;)V

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E72(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FM(IILjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v4, v0, LX/0xWH;->LL:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LIZLLL(Ljava/lang/String;Ljava/util/List;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p3, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0xWL;

    invoke-direct {v0, p0, p1, p2}, LX/0xWL;-><init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;II)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final KI(LX/0xW0;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x7c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xW0;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S70(LX/0SVM;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x7b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0SVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xWH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xWH;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZLjava/lang/String;LX/0SVM;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v3, v0, LX/0xWH;->LL:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LIZ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-static {v2, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS57S0110000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS57S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v3

    new-instance v2, LY/AfS136S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v2, p3, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p3, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    return-object v0
.end method
