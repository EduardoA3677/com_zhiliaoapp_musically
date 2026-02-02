.class public final LX/0PQ6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarReviewFragment$handleEditButtonClicked$actionSheet$2$1$1$1$1"
    f = "SocialAvatarReviewFragment.kt"
    l = {
        0x26e,
        0x279
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;",
            "LX/02wT<",
            "-",
            "LX/0PQ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

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

    new-instance v1, LX/0PQ6;

    iget-object v0, p0, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-direct {v1, v0, p2}, LX/0PQ6;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/02wT;)V

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
    .locals 18

    const-string v7, "SocialAvatarReviewFragment@1d80.handleEditButtonClicked$actionSheet$2$1$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0PQ6;->LLILIL:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v1, v3, LX/0PQ6;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iput v1, v3, LX/0PQ6;->LLILIL:I

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Edg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Edg;-><init>(LX/02wT;)V

    invoke-static {v3, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3
    :try_end_0
    .catch LX/0Edh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const-string v6, "edit_social_avatar_delete"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "delete"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    new-instance v8, LX/0Plv;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/16 v17, 0xfe

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v8 .. v17}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iput-object v1, v3, LX/0PQ6;->LL:Ljava/lang/Object;

    iput v4, v3, LX/0PQ6;->LLILIL:I

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4
    :try_end_1
    .catch LX/0Edh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-class v10, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v11, v12

    move v13, v12

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LJ(Ljava/lang/String;)LX/03JP;

    :cond_5
    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "creation_result_page"

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v12, v0}, LX/0PpI;->LJJIIJZLJL(Ljava/lang/String;ZZ)V

    :cond_6
    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    const-string v1, "edit_avatar_page"

    goto :goto_1
    :try_end_2
    .catch LX/0Edh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_2
    iget-object v1, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v12, v12}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->bO(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/0PQ6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v12, v12}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->bO(ZZ)V

    throw v2
.end method
