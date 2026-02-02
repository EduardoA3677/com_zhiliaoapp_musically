.class public final LX/0kK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# instance fields
.field public final synthetic LL:LX/0khJ;


# direct methods
.method public constructor <init>(LX/0khJ;)V
    .locals 0

    iput-object p1, p0, LX/0kK8;->LL:LX/0khJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0kJ1;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click_ai_sub_summary_video, event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PoiAiSummaryPlugin"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0kK8;->LL:LX/0khJ;

    instance-of v0, v2, LX/0kJU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0kJU;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0kJU;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    if-nez v4, :cond_1

    iget-object v4, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v4, 0x921

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0khJ;I)V

    const/16 v4, 0x3c8

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v12

    new-instance v13, LX/0DIC;

    const/4 v4, 0x0

    invoke-direct {v13, v5, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    const/4 v4, 0x1

    invoke-direct {v14, v5, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/06wc;

    invoke-direct {v15, v5}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0JAI;

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v5}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-direct/range {v6 .. v15}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    iput-object v4, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "videoListVM: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v2, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v5, :cond_c

    const-string v4, "source"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/detail/ai/model/Source;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/ai/model/Source;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/ai/model/Source;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/ai/model/Source;->getAwemeId()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ""

    if-nez v10, :cond_3

    move-object v10, v8

    :cond_3
    :try_start_3
    iget-object v5, v2, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v4, "dimension_key"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v8

    :cond_5
    iget-object v4, v2, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v4, :cond_6

    const-string v2, "sub_summary_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v2, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    if-eqz v5, :cond_7

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v2, 0x29b

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    :cond_7
    iget-object v6, v3, LX/0khJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    if-eqz v6, :cond_8

    new-instance v5, LX/0Imw;

    iget-object v2, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v7, v8, v4, v2}, LX/0Imw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "setInitialInfo: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v4, v2}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v4

    iget-object v2, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_b

    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v3, v2}, LX/0j1e;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    invoke-virtual {v4}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "c50523.d14505"

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "POI_AI_SUMMARY_ENTRANCE"

    const-string v9, "highlight"

    const/16 v7, 0x2f

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    move-object v4, v1

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121f02

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
