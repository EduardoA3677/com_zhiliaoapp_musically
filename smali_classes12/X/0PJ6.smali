.class public final LX/0PJ6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.viewmodel.v2.SocialAvatarCreationViewModelV2$requestCreateSocialAvatar$5"
    f = "SocialAvatarCreationViewModelV2.kt"
    l = {
        0x13a,
        0x146
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Ljava/util/List;FLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;F",
            "LX/02wT<",
            "-",
            "LX/0PJ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iput-object p2, p0, LX/0PJ6;->LLILL:Ljava/util/List;

    iput p3, p0, LX/0PJ6;->LLILLIZIL:F

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

    new-instance v3, LX/0PJ6;

    iget-object v2, p0, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, p0, LX/0PJ6;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0PJ6;->LLILLIZIL:F

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PJ6;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Ljava/util/List;FLX/02wT;)V

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
    .locals 23

    move-object/from16 v13, p1

    const-string v9, "SocialAvatarCreationViewModelV2@c606.requestCreateSocialAvatar$5"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0PJ6;->LL:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILL:LX/0PJh;

    iget-object v3, v2, LX/0PJ6;->LLILL:Ljava/util/List;

    sget-object v1, LX/0PJJ;->METHOD_UPLOAD:LX/0PJJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v0

    iput v7, v2, LX/0PJ6;->LL:I

    invoke-virtual {v6, v3, v1, v0, v2}, LX/0PJh;->LIZ(Ljava/util/List;LX/0PJJ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3
    :try_end_0
    .catch LX/0PJF; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Ljava/util/List;

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLIZLLLIL:LX/14is;

    :cond_4
    invoke-virtual {v8}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0PIu;

    sget-object v3, LX/0PIw;->WAIT_QUEUE:LX/0PIw;

    const-wide/16 v0, 0x0

    invoke-static {v6, v3, v0, v1, v5}, LX/0PIu;->LIZ(LX/0PIu;LX/0PIw;JI)LX/0PIu;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILL:LX/0PJh;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v12

    iget v0, v2, LX/0PJ6;->LLILLIZIL:F

    float-to-double v14, v0

    const-string v16, ""

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJL:Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS521S0100000_11;

    iput v5, v2, LX/0PJ6;->LL:I

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v10 .. v22}, LX/0PJh;->LJFF(LX/0PJA;LX/02uK;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5
    :try_end_1
    .catch LX/0PJF; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0GD1;->LIZ:LX/02sS;

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_2
    .catch LX/0PJF; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJD;->FAILURE_INTERNET:LX/0PJD;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_INTERNET:LX/0PJC;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {v3}, LX/0PJF;->getFailureState()LX/0PJD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {v3}, LX/0PJF;->getCreationProcess()LX/0PJC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_2
    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJD;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJD;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0PJ6;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
