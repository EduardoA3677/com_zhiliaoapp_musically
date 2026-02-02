.class public final LX/07bL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.profilerec.ProfileRecommendationService$prefetchProfileRecData$1"
    f = "ProfileRecommendationService.kt"
    l = {
        0xc5,
        0xcb,
        0xd3,
        0xd7
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;",
            "LX/02wT<",
            "-",
            "LX/07bL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07bL;

    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    invoke-direct {v1, v0, p2}, LX/07bL;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "ProfileRecommendationService@e133.prefetchProfileRecData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07bL;->LL:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, LX/03mG;->LIZ:Lcom/ss/android/ugc/aweme/profilerec/network/ProfileRecApi;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v0, v0, LX/07bO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v1, v0, LX/07bO;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v8, p0, LX/07bL;->LL:I

    invoke-interface {v7, v2, v1, v8, p0}, Lcom/ss/android/ugc/aweme/profilerec/network/ProfileRecApi;->prefetchProfileRec(Ljava/lang/Long;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZIZ:LX/14is;

    new-instance v2, LX/07bN;

    sget-object v1, LX/07bP;->SUCCESSFUL:LX/07bP;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    invoke-direct {v2, v1, v0}, LX/07bN;-><init>(LX/07bP;Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;)V

    iput v4, p0, LX/07bL;->LL:I

    invoke-virtual {v6, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZIZ:LX/14is;

    new-instance v1, LX/07bN;

    sget-object v0, LX/07bP;->FAILED:LX/07bP;

    invoke-direct {v1, v0, v4}, LX/07bN;-><init>(LX/07bP;I)V

    iput v6, p0, LX/07bL;->LL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/07bL;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZIZ:LX/14is;

    new-instance v1, LX/07bN;

    sget-object v0, LX/07bP;->FAILED:LX/07bP;

    invoke-direct {v1, v0, v4}, LX/07bN;-><init>(LX/07bP;I)V

    iput v5, p0, LX/07bL;->LL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    return-object v0
.end method
