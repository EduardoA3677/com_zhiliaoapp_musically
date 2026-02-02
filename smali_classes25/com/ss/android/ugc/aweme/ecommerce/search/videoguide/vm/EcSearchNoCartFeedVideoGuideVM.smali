.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0nmc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nm2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nm2;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0nm4;Ljava/util/List;Ljava/util/Map;IIFLjava/lang/String;)LX/040L;
    .locals 15

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0nmJ;

    const/4 v14, 0x0

    move-object/from16 v7, p9

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v13, p5

    move-object/from16 v9, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v14}, LX/0nmJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIFLjava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0nmI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0nmI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
