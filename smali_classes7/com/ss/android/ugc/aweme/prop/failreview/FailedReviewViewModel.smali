.class public final Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

.field public final LLILIL:LX/0EGI;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/14io;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/14is;

.field public final LLJI:LX/14io;

.field public final LLJIJIL:LX/14io;

.field public final LLJILJIL:LX/14io;

.field public final LLJILJILJ:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    new-instance v0, LX/0EGI;

    invoke-direct {v0, p1}, LX/0EGI;-><init>(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILIL:LX/0EGI;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0EGl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0EGl;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLIZIL:LX/14is;

    new-instance v0, LX/0EGp;

    invoke-direct {v0, v2}, LX/0EGp;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/0EGq;

    invoke-direct {v0, v2}, LX/0EGq;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLL:LX/14is;

    new-instance v0, LX/0EGq;

    invoke-direct {v0, v2}, LX/0EGq;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZ:LX/14is;

    const/4 v3, 0x0

    const/4 v1, 0x7

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZIL:LX/14io;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZLL:LX/14is;

    new-instance v0, LX/0EJP;

    invoke-direct {v0, v2}, LX/0EJP;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZ:LX/14is;

    new-instance v0, LX/04YL;

    invoke-direct {v0, v2}, LX/04YL;-><init>(Z)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJ:LX/14is;

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJI:LX/14io;

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJIJIL:LX/14io;

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJILJIL:LX/14io;

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJILJILJ:LX/14io;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EGh;

    invoke-direct {v1, p0, v3}, LX/0EGh;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0EGj;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0EGj;

    iget v2, v4, LX/0EGj;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EGj;->LLILZIL:I

    :goto_0
    iget-object v1, v4, LX/0EGj;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EGj;->LLILZIL:I

    const/4 v12, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0EGj;

    invoke-direct {v4, v5, v3}, LX/0EGj;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v10, LX/0EGl;

    new-instance v1, LX/0EGW;

    invoke-direct {v1, v5}, LX/0EGW;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f12026b

    invoke-direct {v10, v0, v1}, LX/0EGl;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->effectSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const v2, 0x7f126876

    :goto_1
    new-instance v8, LX/0EGq;

    new-instance v0, LX/0EGe;

    invoke-direct {v0, v5}, LX/0EGe;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v0}, LX/0EGq;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0EGq;

    new-instance v2, LX/0EGi;

    invoke-direct {v2, v5}, LX/0EGi;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f12026f

    invoke-direct {v7, v0, v2}, LX/0EGq;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->submittedTime:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_4

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0EGp;

    invoke-direct {v2, v9, v6, v0}, LX/0EGp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    new-instance v15, LX/0EGg;

    invoke-direct {v15, v5}, LX/0EGg;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->contentList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_3

    new-instance v0, LX/0EGo;

    invoke-direct {v0, v11}, LX/0EGo;-><init>(I)V

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    const/4 v12, 0x4

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    new-instance v14, LX/0EGn;

    const v12, 0x7f010ae8

    const v9, 0x7f060398

    const v1, 0x7f06034a

    invoke-direct {v14, v12, v9, v1}, LX/0EGn;-><init>(III)V

    const v13, 0x7f120272

    goto :goto_5

    :cond_3
    new-instance v14, LX/0EGn;

    const v9, 0x7f0105d8

    const v1, 0x7f06036f

    invoke-direct {v14, v9, v1, v12, v11}, LX/0EGn;-><init>(IIII)V

    const v13, 0x7f120270

    :goto_5
    new-instance v12, LX/0EGr;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;->followUp:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;->followUpLink:Ljava/lang/String;

    invoke-direct {v12, v9, v1, v0, v15}, LX/0EGr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0EGo;

    invoke-direct {v0, v14, v13, v12}, LX/0EGo;-><init>(LX/0EGn;ILX/0EGr;)V

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    const v2, 0x7f12026d

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v12, LX/0EJP;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->effectSource:I

    if-ne v0, v1, :cond_8

    const/4 v14, 0x1

    :goto_6
    new-instance v9, LX/0EGc;

    invoke-direct {v9, v5}, LX/0EGc;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0EGd;

    invoke-direct {v1, v5}, LX/0EGd;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0EGa;

    invoke-direct {v0, v5}, LX/0EGa;-><init>(Ljava/lang/Object;)V

    move v13, v11

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0EJP;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLIZIL:LX/14is;

    iput-object v8, v4, LX/0EGj;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0EGj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v4, LX/0EGj;->LLILLJJLI:LX/0EJP;

    const/4 v0, 0x1

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v10}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :pswitch_1
    iget-object v12, v4, LX/0EGj;->LLILLJJLI:LX/0EJP;

    iget-object v6, v4, LX/0EGj;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    iget-object v7, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iget-object v8, v4, LX/0EGj;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLJJLI:LX/14is;

    iput-object v8, v4, LX/0EGj;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    iput-object v12, v4, LX/0EGj;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0EGj;->LLILLJJLI:LX/0EJP;

    const/4 v0, 0x2

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_2
    iget-object v12, v4, LX/0EGj;->LLILLIZIL:Ljava/lang/Object;

    iget-object v6, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    iget-object v7, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iget-object v8, v4, LX/0EGj;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILLL:LX/14is;

    iput-object v7, v4, LX/0EGj;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iput-object v12, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0EGj;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v8}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_3
    iget-object v12, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    iget-object v6, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iget-object v7, v4, LX/0EGj;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_b
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZ:LX/14is;

    iput-object v6, v4, LX/0EGj;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0EGj;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v7}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_4
    iget-object v12, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    iget-object v6, v4, LX/0EGj;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZLL:LX/14is;

    iput-object v12, v4, LX/0EGj;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0EGj;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_5
    iget-object v12, v4, LX/0EGj;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZ:LX/14is;

    iput-object v2, v4, LX/0EGj;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/0EGj;->LLILZIL:I

    invoke-virtual {v1, v12}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EGk;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0EGk;

    iget v2, v5, LX/0EGk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EGk;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0EGk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EGk;->LLILL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILIL:LX/0EGI;

    iput v1, v5, LX/0EGk;->LLILL:I

    invoke-virtual {v0, v5}, LX/0EGI;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJ:LX/14is;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v3, v5, LX/0EGk;->LLILL:I

    invoke-virtual {v1, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0EGk;

    invoke-direct {v5, p0, p1}, LX/0EGk;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
