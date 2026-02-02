.class public final LX/0aX2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.editprofileviewmodel.EditProfileAiMeViewModel$prepareAiMeDialog$1"
    f = "EditProfileAiMeViewModel.kt"
    l = {
        0x54,
        0xa4,
        0xa5
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0aX2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iput-object p2, p0, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

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

    new-instance v2, LX/0aX2;

    iget-object v1, p0, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v0, p0, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, p2}, LX/0aX2;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 26

    move-object/from16 v1, p1

    const-string v9, "EditProfileAiMeViewModel@ec0.prepareAiMeDialog$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0aX2;->LL:I

    const-string v2, "//aime/hub"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput v8, v3, LX/0aX2;->LL:I

    invoke-interface {v0, v8, v3}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aWX;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/MobModule;

    const-string v0, "aime_hub"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aime/MobModule;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0aWZ;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0aX3;->GENERATING:LX/0aX3;

    invoke-static {v0}, LX/0sEy;->LIZIZ(LX/0aX3;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0aX3;->GENERATED:LX/0aX3;

    invoke-static {v0}, LX/0sEy;->LIZIZ(LX/0aX3;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput v6, v3, LX/0aX2;->LL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v0, v3, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

    iput v5, v3, LX/0aX2;->LL:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->hu2(Lcom/ss/android/ugc/aweme/aime/IAIMEServices;Landroidx/fragment/app/Fragment;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0aX3;->GENERATING:LX/0aX3;

    invoke-static {v0}, LX/0sEy;->LIZIZ(LX/0aX3;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v11, v3, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

    sget-object v12, LX/0aX4;->PROGRESS:LX/0aX4;

    const/4 v14, 0x0

    const-string v15, "ProfileEditFragment_AiM"

    const-string v16, "personal_homepage_profile"

    const-string v17, "aime_hub"

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v24

    const/16 v19, 0x0

    const-string v22, ""

    move-object/from16 v18, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    move/from16 v25, v19

    invoke-interface/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIL(Landroidx/fragment/app/Fragment;LX/0aX4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0aX3;->GENERATING:LX/0aX3;

    invoke-static {v0}, LX/0sEy;->LIZIZ(LX/0aX3;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v11, v3, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

    sget-object v12, LX/0aX4;->QUEUE:LX/0aX4;

    const/4 v14, 0x0

    const-string v15, "ProfileEditFragment_AiM"

    const-string v16, "personal_homepage_profile"

    const-string v17, "aime_hub"

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v24

    const/16 v19, 0x0

    const-string v22, ""

    move-object/from16 v18, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    move/from16 v25, v19

    invoke-interface/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIL(Landroidx/fragment/app/Fragment;LX/0aX4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0aX3;->NONE:LX/0aX3;

    invoke-static {v0}, LX/0sEy;->LIZIZ(LX/0aX3;)V

    iget-object v0, v3, LX/0aX2;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v11, v3, LX/0aX2;->LLILL:Landroidx/fragment/app/Fragment;

    sget-object v12, LX/0aX4;->NEW_CREATE:LX/0aX4;

    const/4 v13, 0x0

    const-string v15, "ProfileEditFragment_AiM"

    const-string v16, "personal_homepage_profile"

    const-string v17, "aime_hub"

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x363

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v19, 0x0

    const-string v22, ""

    move-object v14, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    move-object/from16 v24, v1

    move/from16 v25, v19

    invoke-interface/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIL(Landroidx/fragment/app/Fragment;LX/0aX4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
