.class public final LX/07bM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.profilerec.ProfileRecommendationService$maybeShowProfileRecIntroPanel$1$1"
    f = "ProfileRecommendationService.kt"
    l = {
        0x74,
        0x7e
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

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/07bM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07bM;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iput-object p2, p0, LX/07bM;->LLILL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07bM;

    iget-object v1, p0, LX/07bM;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v0, p0, LX/07bM;->LLILL:LX/0t7j;

    invoke-direct {v2, v1, v0, p2}, LX/07bM;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/0t7j;LX/02wT;)V

    return-object v2
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
    .locals 19

    move-object/from16 v3, p1

    const-string v8, "ProfileRecommendationService@e133.maybeShowProfileRecIntroPanel$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/07bM;->LL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_f

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/07bM;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJFF:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/07bI;

    iget-object v0, v5, LX/07bM;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    invoke-direct {v2, v0, v9}, LX/07bI;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    iput v1, v5, LX/07bM;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/07bN;

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;->profileRecStruct:Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;

    :goto_1
    if-eqz v1, :cond_e

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->userId:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->name:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->secUd:Ljava/lang/String;

    const-string v7, ""

    if-nez v12, :cond_4

    move-object v12, v7

    :cond_4
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->bio:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v7

    :cond_5
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->avatarUrl:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v7

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->followStatus:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->getValue()I

    move-result v15

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->blueV:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->hasStory:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_4
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;->videoCovers:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/VideoCoverStruct;

    new-instance v3, LX/07bQ;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/VideoCoverStruct;->videoId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/service/profilerec/model/VideoCoverStruct;->coverUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    invoke-direct {v3, v2, v1}, LX/07bQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v9

    goto :goto_1

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    new-instance v9, LX/07vA;

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/07vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    :cond_e
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/07bG;

    iget-object v2, v5, LX/07bM;->LLILL:LX/0t7j;

    iget-object v1, v5, LX/07bM;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v9, v1, v0}, LX/07bG;-><init>(LX/0t7j;LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, v5, LX/07bM;->LL:I

    invoke-static {v5, v6, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
