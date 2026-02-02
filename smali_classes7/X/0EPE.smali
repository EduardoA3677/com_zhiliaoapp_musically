.class public final LX/0EPE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$initData$1$1$1"
    f = "DraftBoxFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0EQB;

.field public final synthetic LLILLIZIL:LX/0EQ6;

.field public final synthetic LLILLJJLI:LX/04iy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/util/List;LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;",
            "LX/0EQB;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/02wT<",
            "-",
            "LX/0EPE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EPE;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0EPE;->LLILL:LX/0EQB;

    iput-object p4, p0, LX/0EPE;->LLILLIZIL:LX/0EQ6;

    iput-object p5, p0, LX/0EPE;->LLILLJJLI:LX/04iy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EPE;

    iget-object v1, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v2, p0, LX/0EPE;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0EPE;->LLILL:LX/0EQB;

    iget-object v4, p0, LX/0EPE;->LLILLIZIL:LX/0EQ6;

    iget-object v5, p0, LX/0EPE;->LLILLJJLI:LX/04iy;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EPE;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/util/List;LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0EPE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "DraftBoxFragment@80e.initData$1$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJZIJLIL:LX/0EPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EPO;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v0, v0, LX/0ENw;->LJ:I

    const/4 v4, 0x0

    if-le v0, v5, :cond_14

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v0

    iput-boolean v5, v0, LX/0EQx;->LLILLL:Z

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v7

    new-instance v6, LX/0EPF;

    iget-object v3, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v2, p0, LX/0EPE;->LLILL:LX/0EQB;

    iget-object v1, p0, LX/0EPE;->LLILLIZIL:LX/0EQ6;

    iget-object v0, p0, LX/0EPE;->LLILLJJLI:LX/04iy;

    invoke-direct {v6, v3, v2, v1, v0}, LX/0EPF;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EQB;LX/0EQ6;LX/04iy;)V

    iput-object v6, v7, LX/0EQx;->LLILLJJLI:LX/0EPF;

    :goto_0
    iget-object v0, p0, LX/0EPE;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->hu2()LX/0EOS;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0EOS;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->ju2()V

    iget-object v10, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v6, v0, LX/0ENw;->LJFF:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget-wide v0, v0, LX/0ENw;->LJI:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "draft_size"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v7}, LX/0EPN;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_by"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0EPN;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_by"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZJ:Z

    if-nez v0, :cond_3

    iput-boolean v5, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZJ:Z

    iget-wide v6, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJJJIL:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v1, v0, LX/0ENw;->LJII:I

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJIII:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    const-string v9, "duration"

    if-eqz v0, :cond_2

    new-instance v11, LX/0Enn;

    invoke-direct {v11}, LX/0Enn;-><init>()V

    const-string v0, "count"

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v11, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v11, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_draft_preview_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-wide v2, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJJJIL:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJJ:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v1, v0, LX/0ENw;->LJII:I

    const-string v0, "personal_homepage"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v0, "draft_count"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_first_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableShowTimePortalDraftEntrance()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_4
    const-string v0, "filter_type_effect"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "filter_type_template"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "filter_type_file_size"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJLLL:LX/0EPL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0EPL;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    :cond_6
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->SN()LX/0EOM;

    move-result-object v1

    iget-object v0, p0, LX/0EPE;->LLILL:LX/0EQB;

    invoke-virtual {v1, v0}, LX/0EOM;->LJ(LX/0EQB;)V

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->SN()LX/0EOM;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0EOM;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJZ:LX/0EPK;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0EPE;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0EPK;->LIZIZ(Z)V

    :cond_7
    iget-object v0, p0, LX/0EPE;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "select"

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJIL:Z

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJL:I

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJLLIL:LX/0EPo;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0EPo;->LIZJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_a

    move-object v6, v1

    check-cast v6, LX/12nS;

    if-eqz v6, :cond_a

    const/16 v0, 0x11

    iput v0, v6, LX/12nS;->LIZJ:I

    :cond_a
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    iget-object v3, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    invoke-static {}, LX/0ATq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v1, v6

    goto :goto_2

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJLLIL:LX/0EPo;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0EPo;->LIZJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJLLIL:LX/0EPo;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0EPo;->LIZJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/0EQz;

    const/16 v1, 0x71

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0EQz;-><init>(II)V

    invoke-static {v8, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/0EPE;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v0

    iput-boolean v4, v0, LX/0EQx;->LLILLL:Z

    goto/16 :goto_0
.end method
