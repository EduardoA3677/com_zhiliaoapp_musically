.class public final LX/0PPv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarReviewFragment$triggerRegenerate$1"
    f = "SocialAvatarReviewFragment.kt"
    l = {
        0x2c1,
        0x2c2,
        0x2ee
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0PPv;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PPv;->LLILIL:Z

    iput-object p2, p0, LX/0PPv;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iput-object p3, p0, LX/0PPv;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0PPv;

    iget-boolean v2, p0, LX/0PPv;->LLILIL:Z

    iget-object v1, p0, LX/0PPv;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, p0, LX/0PPv;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PPv;-><init>(ZLcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;Landroid/content/Context;LX/02wT;)V

    return-object v3
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
    .locals 13

    move-object v8, p1

    const-string v6, "SocialAvatarReviewFragment@1d80.triggerRegenerate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PPv;->LL:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput v1, p0, LX/0PPv;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->socialAvatarQuota(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0PPx;

    iget-boolean v9, p0, LX/0PPv;->LLILIL:Z

    iget-object v10, p0, LX/0PPv;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v11, p0, LX/0PPv;->LLILLIZIL:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0PPx;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;ZLcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;Landroid/content/Context;LX/02wT;)V

    iput v2, p0, LX/0PPv;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter generation flow error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0z50;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_0

    iget-object v2, p0, LX/0PPv;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PPw;

    invoke-direct {v0, v2, v3}, LX/0PPw;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/02wT;)V

    iput v5, p0, LX/0PPv;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
