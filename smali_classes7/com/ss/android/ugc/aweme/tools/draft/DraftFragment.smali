.class public Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;
.super Lcom/ss/android/ugc/aweme/appcompat/AmeBaseLegacyFragment;
.source "SourceFile"

# interfaces
.implements LX/0EeG;
.implements LX/0FC2;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSEjJiMgZiE+KCknZgE+KCknDjctLiI2JjE="


# instance fields
.field public LL:Landroid/animation/ObjectAnimator;

.field public LLILIL:Landroid/animation/ObjectAnimator;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:LX/0EQ6;

.field public LLIZ:LX/0EQ6;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILLL:LX/0oCE;

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0maP;

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/lang/String;

.field public LLJJJIL:J

.field public LLJJJJ:LX/0ER1;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:J

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/02sS;

.field public final LLJZ:LX/02sS;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Z

.field public LLLF:LX/11G7;

.field public LLLFF:Z

.field public LLLFFI:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

.field public LLLFZ:Ljava/lang/Long;

.field public LLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/appcompat/AmeBaseLegacyFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJI:Ljava/util/Set;

    const-string v0, "draft_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLIL:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLL:LX/02sS;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJZIJLIL:LX/05ta;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final E(LX/0EOv;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Epv;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->JN()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLL:LX/02sS;

    new-instance v2, LX/0EOq;

    const-string v0, "select"

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, LX/0EOq;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final H(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "effect_detail_recall_page"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_view_all_drafts"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZLLLIL:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZ:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0EOs;

    invoke-direct {v0, v4}, LX/0EOs;-><init>(I)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    iput v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EKD;

    invoke-direct {v1, p0, v3}, LX/0EKD;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const-string v0, "music_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "music_detail_recall_page"

    goto/16 :goto_0

    :cond_4
    const-string v2, ""

    goto/16 :goto_0
.end method

.method public final JN()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->XN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v4

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIL:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LN(LX/0EOv;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0EOr;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0EOr;

    iget v2, v4, LX/0EOr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EOr;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0EOr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EOr;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v5, v4, LX/0EOr;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v5, LX/0EQP;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v5}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ep6;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v1

    new-instance v0, LX/0ES0;

    new-instance v8, LX/0ES1;

    const-string v10, "DraftEditHelper"

    const/4 v9, 0x7

    const/16 v13, 0xc

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v5, v8}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    iput-object v5, v4, LX/0EOr;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v2, v4, LX/0EOr;->LLILLIZIL:I

    invoke-interface {v1, v0, v4}, LX/0Egn;->LJ(LX/0ES0;LX/0EOr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0EOr;

    invoke-direct {v4, p0, v3}, LX/0EOr;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public NN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    return-object v0
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public final SN()Z
    .locals 3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "aweme://openShoot?landing_tab=editor_tab&schema_tag=draft_box"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v0
.end method

.method public final T2(LX/0EOv;ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p1, LX/0EOv;->LJIIJJI:Z

    if-eqz p3, :cond_9

    const-string v1, "long_press"

    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0Epv;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->tu2(Z)V

    :goto_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    if-eqz p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    if-eqz p2, :cond_2

    iget-wide v0, p1, LX/0EOv;->LJI:J

    add-long/2addr v2, v0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p1, LX/0EOv;->LJI:J

    sub-long/2addr v2, v0

    goto :goto_5

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    sub-int/2addr v4, v3

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0Epv;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->tu2(Z)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v1, "click_select"

    goto/16 :goto_0
.end method

.method public final TN(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    move-object v3, v4

    :goto_0
    new-array v2, v1, [F

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LL:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final UN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOP;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v1, "select"

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final VN()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final WA(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    invoke-virtual {v0, p1}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "createNewVideo -> draft is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "queryNull -> createNewVideo"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    :cond_1
    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sput-object p1, LX/0xiT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    new-instance v0, LX/0EPs;

    invoke-direct {v0, v2}, LX/0EPs;-><init>(Lkotlin/jvm/internal/AFwS176S0000000_6;)V

    invoke-static {v6, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v2, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    const/16 v0, 0x3f8

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    new-instance v2, Lkotlin/jvm/internal/AwS423S0200000_34;

    const/16 v0, 0xb

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS423S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0xa1

    invoke-direct {v1, v5, v8, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;I)V

    invoke-static {v6, v7, v2, v1}, LX/0Fgk;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LX/0EPh;

    move-result-object v0

    invoke-interface {v0}, LX/0EPh;->LIZ()V

    return-void
.end method

.method public final WN(IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_1

    const-string v0, "effect_detail_page"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v2, "effect"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_filter"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "filter_by"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "music_detail_page"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "music"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final XN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-string v0, "select"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-string v0, "select_all"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->TN(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    iput-boolean v0, v3, LX/0ER1;->LLILZ:Z

    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "edit_mode_change"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_7
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    goto :goto_2

    :cond_8
    const v0, 0x7f1226f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-string v0, "settings"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final ZN()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->NN()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v2, v1}, LX/0EOw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "deselect_all_draft"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EOv;

    iput-boolean v3, v1, LX/0EOv;->LJIIJJI:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    const-string v0, "select_all"

    invoke-static {v1, v0, v5}, LX/0Epv;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v2, v1}, LX/0EOw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "select_all_draft"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    goto :goto_2

    :cond_5
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIL:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILLL:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final aO()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ed

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final bO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_posted_draft_offline_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/11G7;

    invoke-direct {v3, p0}, LX/11G7;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fa

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    const v0, 0x7f125a2b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJIIIZ:I

    iput-boolean v2, v0, LX/0WCL;->LIZJ:Z

    iput v2, v0, LX/0WCL;->LJIIJ:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    sget-object v1, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "posted_draft_remind_feature_offline"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJZ:LX/02sS;

    new-instance v2, LX/0EOu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EOu;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftFragment -> updateDraft: operatedDraftCreationId is null or empty"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final dO(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDraftData , callFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v4

    new-instance v3, LX/0EQb;

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0EQb;-><init>(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    invoke-virtual {v4, v3, p2, v0, p3}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->su2(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v2, "storage_management"

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const-string v2, "subonly_videolist"

    return-object v2

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const-string v2, "click_profile_guide_widget"

    return-object v2

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLL:Z

    if-eqz v0, :cond_4

    const-string v2, "shoot_page_edit_tab"

    return-object v2

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZ:LX/0EQ6;

    const-string v2, "personal_homepage"

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0EQ6;->LIZ:LX/0EQ7;

    sget-object v0, LX/0EQ7;->EFFECT:LX/0EQ7;

    if-ne v1, v0, :cond_5

    const-string v2, "effect_detail_page"

    return-object v2

    :cond_5
    iget-object v1, v3, LX/0EQ6;->LIZ:LX/0EQ7;

    sget-object v0, LX/0EQ7;->MUSIC:LX/0EQ7;

    if-ne v1, v0, :cond_0

    const-string v2, "music_detail_page"

    return-object v2
.end method

.method public final hO(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJI:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallDraft:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallPath:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallPath:I

    return-void
.end method

.method public final i2(ILX/0EOv;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFZ:Ljava/lang/Long;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFragment -> onClick: position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJZ:LX/02sS;

    new-instance v1, LX/0EKP;

    invoke-direct {v1, p0, p2, v3}, LX/0EKP;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final initData(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ltl;->LIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iput v6, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v0, LX/0EOe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v5

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZ:Z

    const/4 v8, 0x1

    if-nez p1, :cond_6

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0EPu;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v1

    sget-object v0, LX/0EQA;->POSTED:LX/0EQA;

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-direct {v2, v8}, LX/0EPu;-><init>(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v2, LX/0EQz;

    const/16 v1, 0x71

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0EQz;-><init>(II)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0EOs;

    invoke-direct {v0, v6}, LX/0EOs;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0EPt;

    invoke-direct {v0}, LX/0EPt;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0EOb;

    invoke-direct {v0, v6}, LX/0EOb;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJL:LX/0FBT;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EKE;

    invoke-direct {v1, p0, v3, p1}, LX/0EKE;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final m9()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLL:LX/02sS;

    new-instance v2, LX/0EKI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EKI;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLILLIZIL:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLIL:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS189S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS189S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJIL:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJLIIL:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    sget-object v2, LX/0EJv;->LIZIZ:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/appcompat/AmeBaseFragmentAdaptationLegacyFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    const-string v0, "is_disk_manage_mode"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    const-string v0, "entered_from_sub_only_videos_page"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    const-string v4, "enter_method"

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_profile_guide_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLJJLI:Z

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_editor_tab_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EDA;

    invoke-direct {v1, v7, v4}, LX/0EDA;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-string v0, "click_draft_box_time"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJIL:J

    const-string v0, "subType_query_keyword"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "subType_query_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZIL:Ljava/lang/Integer;

    sget-object v2, LX/0EQ7;->EFFECT:LX/0EQ7;

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZ:Z

    new-instance v1, LX/0EQ6;

    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-direct {v1, v2, v7, v0}, LX/0EQ6;-><init>(LX/0EQ7;Ljava/util/List;LX/0EQ8;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZ:LX/0EQ6;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v2

    const-string v0, "wwa_rfc_draft_model"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    :cond_1
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    :cond_2
    new-instance v0, LX/0maP;

    invoke-direct {v0, p0}, LX/0maP;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIIJIL:LX/0maP;

    sput-boolean v3, LX/0ltl;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->CA(LX/0FC2;)V

    return-void

    :cond_3
    const-string v0, "music_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZIL:Ljava/lang/Integer;

    sget-object v2, LX/0EQ7;->MUSIC:LX/0EQ7;

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZ:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0f03

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/appcompat/AmeBaseFragmentAdaptationLegacyFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/appcompat/AmeBaseFragmentAdaptationLegacyFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->VN()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJIJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->TN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->XN()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->zI()V

    return v1
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLL:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZ:LX/0EQ6;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Epl;->LJIJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZ:LX/0EQ6;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v10

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v2, :cond_6

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQz;

    invoke-virtual {v5}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    instance-of v0, v5, LX/0EOv;

    if-eqz v0, :cond_4

    check-cast v5, LX/0EOv;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v6, LX/0EKX;->NONE:LX/0EKX;

    if-eq v0, v6, :cond_5

    sget-object v4, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft checked! task status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0EOv;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " change to NONE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, LX/0EOv;->LJIILIIL:LX/0EKX;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "restoreDraftProgressWithAsyncTask"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/0EIa;

    invoke-direct/range {v6 .. v11}, LX/0EIa;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/util/Set;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "DraftViewModel"

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLL:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v13, p0

    invoke-super {v13, v2, v0}, Lcom/ss/android/ugc/aweme/appcompat/AmeBaseFragmentAdaptationLegacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b79ed

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b7042

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b1f56

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    const v0, 0x7f0b6015

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v0, LX/0EPv;

    invoke-direct {v0}, LX/0EPv;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    const v0, 0x7f0b8170

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJI:Landroid/widget/TextView;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f0b8221

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIII:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIII:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_4
    const v0, 0x7f0b3e7d

    invoke-static {v0, v2}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xce

    invoke-direct {v1, v13, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    if-eqz v0, :cond_18

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v2

    const/4 v8, 0x1

    const-string v10, "select"

    const v11, 0x7f12148f

    const-string v12, "select_all"

    const v9, 0x7f125a2e

    const-string v1, "back"

    const v0, 0x7f0101b4

    if-eqz v2, :cond_16

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_9

    move-object v7, v4

    :cond_9
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-object v1, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x560

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v9, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v9, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-object v12, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v5, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x561

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v9, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-object v10, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x562

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0106ca

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "settings"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x563

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :goto_1
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJI:Landroid/widget/TextView;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xcf

    invoke-direct {v1, v13, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;II)V

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    new-instance v2, LX/06Eh;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/06Eh;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sput v0, LX/0ltl;->LIZJ:I

    new-instance v12, LX/0ER1;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    new-instance v15, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x55b

    invoke-direct {v15, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x55c

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0ER1;-><init>(LX/0EeG;LX/0EOe;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/0t7j;)V

    iput-object v12, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    iput-boolean v0, v12, LX/0ER1;->LLILZIL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    new-instance v0, LX/0EOy;

    invoke-direct {v0, v13, v1}, LX/0EOy;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0EUw;

    const-string v0, "tool_draft_scroll"

    invoke-direct {v1, v0}, LX/0EUw;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    invoke-static {}, LX/0EPY;->LIZ()Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xb2

    invoke-direct {v1, v13, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :cond_16
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_17

    move-object v7, v4

    :cond_17
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-object v1, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x55d

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v9, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v9, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-object v12, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v5, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x55e

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1226f1

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v9, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-object v10, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x55f

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v8, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    move-object v0, v4

    :cond_1a
    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public zI()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
