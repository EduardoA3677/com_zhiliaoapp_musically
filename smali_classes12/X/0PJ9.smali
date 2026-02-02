.class public final LX/0PJ9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.viewmodel.v2.SocialAvatarCreationViewModelV2$performUploadProcessInBackground$3"
    f = "SocialAvatarCreationViewModelV2.kt"
    l = {
        0x101
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/RectF;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;FIIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "FIII",
            "LX/02wT<",
            "-",
            "LX/0PJ9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJ9;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0PJ9;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PJ9;->LLILLJJLI:Landroid/graphics/RectF;

    iput-object p4, p0, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iput p5, p0, LX/0PJ9;->LLILZ:F

    iput p6, p0, LX/0PJ9;->LLILZIL:I

    iput p7, p0, LX/0PJ9;->LLILZLL:I

    iput p8, p0, LX/0PJ9;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0PJ9;

    iget-object v1, p0, LX/0PJ9;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0PJ9;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0PJ9;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v4, p0, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget v5, p0, LX/0PJ9;->LLILZ:F

    iget v6, p0, LX/0PJ9;->LLILZIL:I

    iget v7, p0, LX/0PJ9;->LLILZLL:I

    iget v8, p0, LX/0PJ9;->LLIZ:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0PJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;FIIILX/02wT;)V

    iput-object p1, v0, LX/0PJ9;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 21

    move-object/from16 v15, p1

    const-string v6, "SocialAvatarCreationViewModelV2@c606.performUploadProcessInBackground$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, p0

    iget v0, v13, LX/0PJ9;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v1, v13, LX/0PJ9;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v13, LX/0PJ9;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    :try_start_0
    new-instance v3, LX/0PJ8;

    iget-object v0, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0PJ8;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v7, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v8, v13, LX/0PJ9;->LLILL:Ljava/lang/String;

    iget-object v9, v13, LX/0PJ9;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v13, LX/0PJ9;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v0, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v1, v13, LX/0PJ9;->LLILIL:Ljava/lang/Object;

    iput v4, v13, LX/0PJ9;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0PJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_2
    :try_end_0
    .catch LX/0PJs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0PJU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Ljava/util/List;

    iget-object v14, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget v2, v13, LX/0PJ9;->LLILZ:F

    iget v0, v13, LX/0PJ9;->LLILZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v13, LX/0PJ9;->LLILZLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v13, LX/0PJ9;->LLIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v1

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->ou2(Ljava/util/List;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02uK;)V

    goto :goto_1
    :try_end_1
    .catch LX/0PJs; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0PJU; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "fail_reason"

    const-string v0, "client_algo_check_no_face"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    iget-object v0, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_2
    iget-object v0, v13, LX/0PJ9;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
