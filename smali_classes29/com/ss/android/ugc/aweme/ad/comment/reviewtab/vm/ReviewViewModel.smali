.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0vQ8;

.field public LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0NG3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/14is;

.field public LLILZLL:Z

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILL:LX/05ta;

    sget-object v0, LX/0vQN;->LIZ:LX/0vQN;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v1, LX/0vQ3;

    const-string v0, "Reviews"

    invoke-direct {v1, v0}, LX/0vQ3;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZLLLIL:LX/14is;

    return-void
.end method

.method public static iu2()J
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LL:LX/0vQ8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2()LX/0UjP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UjP;

    return-object v0
.end method

.method public final ku2()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReviewArea()Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->getSortList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->getOrderType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lu2()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final mu2(LX/0vQF;)V
    .locals 13

    instance-of v0, p1, LX/0vQC;

    const-string v3, "ReviewVM"

    const/4 v2, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    if-eqz v0, :cond_1

    check-cast p1, LX/0vQC;

    iget v4, p1, LX/0vQC;->LIZ:I

    const-string v0, "loadReviews: start"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0vQQ;

    invoke-direct {v0, v7, v4, v12}, LX/0vQQ;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ILX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0vQG;

    if-eqz v0, :cond_2

    check-cast p1, LX/0vQG;

    iget-object v9, p1, LX/0vQG;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-boolean v8, p1, LX/0vQG;->LIZIZ:Z

    const-string v0, "publishReview"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vQP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vQP;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/0vQP;->LIZJ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getConvertId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v6, LX/0vQU;

    invoke-direct/range {v6 .. v12}, LX/0vQU;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v12, v12, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    instance-of v0, p1, LX/0vQI;

    if-eqz v0, :cond_3

    check-cast p1, LX/0vQI;

    iget-object v4, p1, LX/0vQI;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const-string v0, "deleteReview: start"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0vQR;

    invoke-direct {v0, v4, v7, v12}, LX/0vQR;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    instance-of v0, p1, LX/0vQL;

    if-eqz v0, :cond_4

    check-cast p1, LX/0vQL;

    iget-object v4, p1, LX/0vQL;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-boolean v3, p1, LX/0vQL;->LIZIZ:Z

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0vQT;

    invoke-direct {v0, v4, v3, v7, v12}, LX/0vQT;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    instance-of v0, p1, LX/0vQD;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0vQD;

    iget-boolean v2, p1, LX/0vQD;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSelectionChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZLL:Z

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/16Bb;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0vQE;

    if-eqz v0, :cond_6

    check-cast p1, LX/0vQE;

    iget-boolean v0, p1, LX/0vQE;->LIZ:Z

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0vQK;

    if-eqz v0, :cond_a

    check-cast p1, LX/0vQK;

    iget-object v4, p1, LX/0vQK;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v5, p1, LX/0vQK;->LIZIZ:LX/0W56;

    instance-of v0, v5, LX/0W57;

    if-eqz v0, :cond_7

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v2, LX/0W54;

    new-instance v1, LX/0W59;

    check-cast v5, LX/0W57;

    iget-object v0, v5, LX/0W57;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0W59;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/0W54;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0W56;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ku2()I

    move-result v5

    sget-object v2, LX/16Bx;->LIZ:LX/0Usz;

    new-instance v1, LX/16By;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LX/16By;-><init>(IJZ)V

    invoke-virtual {v6, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    instance-of v0, v5, LX/0W59;

    if-eqz v0, :cond_8

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v2, LX/0W54;

    new-instance v1, LX/0W57;

    check-cast v5, LX/0W59;

    iget-object v0, v5, LX/0W59;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0W57;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/0W54;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0W56;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ku2()I

    move-result v2

    sget-object v1, LX/16Bx;->LIZ:LX/0Usz;

    new-instance v0, LX/16By;

    invoke-direct {v0, v2, v3, v4, v6}, LX/16By;-><init>(IJZ)V

    invoke-virtual {v5, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget-object v0, LX/0W58;->LIZ:LX/0W58;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0W53;

    invoke-direct {v0, v4, v7, v12}, LX/0W53;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    sget-object v0, LX/0W55;->LIZ:LX/0W55;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    sget-object v0, LX/0vQH;->LIZ:LX/0vQH;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final nu2(Z)V
    .locals 8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZ:LX/14is;

    new-instance v3, LX/0vQ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, LX/0vQZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vQP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0vQP;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0vQP;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->isDeleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReviewArea()Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->getNumber()I

    move-result v5

    :cond_3
    add-int/2addr v5, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LL:LX/0vQ8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0vQ8;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f1259a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "Reviews"

    :cond_5
    if-lez v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LL:LX/0vQ8;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0vQ8;->LIZ:Landroid/content/Context;

    if-eqz v5, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZLL:Z

    if-eqz v0, :cond_a

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_8

    const v0, 0x7f010352

    :goto_1
    iput v0, v2, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZLL:Z

    if-eqz v0, :cond_7

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x21

    goto :goto_3

    :cond_7
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f01032b

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez p1, :cond_9

    new-instance v2, LX/0vQJ;

    invoke-direct {v2, p0}, LX/0vQJ;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    move-object v2, v7

    :cond_a
    invoke-direct {v3, v2}, LX/0vQ3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
