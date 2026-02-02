.class public final LX/0PJb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.SocialAvatarCreationServiceImpl$performUploadProcessInBackground$2"
    f = "SocialAvatarCreationServiceImpl.kt"
    l = {
        0xe2,
        0x108,
        0x114
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/graphics/RectF;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

.field public final synthetic LLILZLL:LX/0PJA;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;LX/0PJA;IIIFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;",
            "LX/0PJA;",
            "IIIF",
            "LX/02wT<",
            "-",
            "LX/0PJb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iput-object p2, p0, LX/0PJb;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0PJb;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0PJb;->LLILZ:Landroid/graphics/RectF;

    iput-object p5, p0, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iput-object p6, p0, LX/0PJb;->LLILZLL:LX/0PJA;

    iput p7, p0, LX/0PJb;->LLIZ:I

    iput p8, p0, LX/0PJb;->LLIZLLLIL:I

    iput p9, p0, LX/0PJb;->LLJ:I

    iput p10, p0, LX/0PJb;->LLJI:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0PJb;

    iget-object v1, p0, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iget-object v2, p0, LX/0PJb;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0PJb;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0PJb;->LLILZ:Landroid/graphics/RectF;

    iget-object v5, p0, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v6, p0, LX/0PJb;->LLILZLL:LX/0PJA;

    iget v7, p0, LX/0PJb;->LLIZ:I

    iget v8, p0, LX/0PJb;->LLIZLLLIL:I

    iget v9, p0, LX/0PJb;->LLJ:I

    iget v10, p0, LX/0PJb;->LLJI:F

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0PJb;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;LX/0PJA;IIIFLX/02wT;)V

    iput-object p1, v0, LX/0PJb;->LLILL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v10, p1

    const-string v14, "SocialAvatarCreationServiceImpl@40e4.performUploadProcessInBackground$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0PJb;->LLILIL:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_f

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    new-instance v9, LX/05NY;

    iget-object v8, v3, LX/0PJb;->LLILZLL:LX/0PJA;

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-direct {v9, v8, v7, v1}, LX/05NY;-><init>(LX/0PJA;Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    invoke-static {v0, v1, v1, v9, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    new-instance v8, LX/05yf;

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-direct {v8, v7, v1}, LX/05yf;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    invoke-static {v0, v1, v1, v8, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    :try_start_0
    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZ:LX/0PJh;

    iget-object v11, v3, LX/0PJb;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v3, LX/0PJb;->LLILLL:Ljava/lang/String;

    iget-object v9, v3, LX/0PJb;->LLILZ:Landroid/graphics/RectF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v3, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->creationMethod:LX/0PJJ;

    sget-object v7, LX/0PJJ;->METHOD_SHOOT:LX/0PJJ;

    if-ne v8, v7, :cond_3

    const/16 v20, 0x1

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    :goto_0
    iput-object v0, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    iput v12, v3, LX/0PJb;->LLILIL:I

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v21, v3

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0PJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    goto/16 :goto_3
    :try_end_0
    .catch LX/0PJs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0PJU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v8, "fail_reason"

    const-string v7, "client_algo_check_no_face"

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v7, "social_avatar_error"

    invoke-static {v7, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v9

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v9, v8, v7}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v8

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v7

    new-instance v15, LX/0Plv;

    const/16 v16, -0x5

    const/16 v24, 0xfe

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v8, v7, v15}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    goto :goto_2

    :catch_1
    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v9

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v9, v8, v7}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v8

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v7

    new-instance v15, LX/0Plv;

    const/16 v16, -0x5

    const/16 v24, 0xfe

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v8, v7, v15}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    goto :goto_2

    :catch_2
    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v9

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v9, v8, v7}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v8

    iget-object v7, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v7

    new-instance v15, LX/0Plv;

    const/16 v16, -0x5

    const/16 v24, 0xfe

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v8, v7, v15}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    :goto_2
    move-object v12, v1

    :goto_3
    if-nez v12, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v8, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iget-object v7, v3, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->creationMethod:LX/0PJJ;

    iput-object v0, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    iput-object v12, v3, LX/0PJb;->LL:Ljava/lang/Object;

    iput v5, v3, LX/0PJb;->LLILIL:I

    invoke-virtual {v8, v12, v7, v3}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJFF(Ljava/util/List;LX/0PJJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v12, v3, LX/0PJb;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v5, v3, LX/0PJb;->LLILZLL:LX/0PJA;

    iget-object v7, v5, LX/0PJA;->LJIILL:Ljava/util/List;

    iget-object v5, v3, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->creationMethod:LX/0PJJ;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/0PJb;->LLILZLL:LX/0PJA;

    iget-object v5, v3, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->creationMethod:LX/0PJJ;

    iput-object v5, v8, LX/0PJA;->LJIILLIIL:LX/0PJJ;

    iget-object v13, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iget v5, v3, LX/0PJb;->LLIZ:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, v3, LX/0PJb;->LLIZLLLIL:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, v3, LX/0PJb;->LLJ:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    iput-object v5, v8, LX/0PJA;->LJJIFFI:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, LX/0PJA;->LJIJJLI:I

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, LX/0PJA;->LJIL:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, LX/0PJA;->LJJ:I

    :cond_d
    iget-object v9, v3, LX/0PJb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iget-object v8, v3, LX/0PJb;->LLILZLL:LX/0PJA;

    iget v7, v3, LX/0PJb;->LLJI:F

    iget-object v5, v3, LX/0PJb;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->creationMethod:LX/0PJJ;

    sget-object v5, LX/0PJJ;->METHOD_SHOOT:LX/0PJJ;

    if-ne v6, v5, :cond_e

    const/16 v20, 0x1

    :goto_4
    iput-object v1, v3, LX/0PJb;->LLILL:Ljava/lang/Object;

    iput-object v1, v3, LX/0PJb;->LL:Ljava/lang/Object;

    iput v4, v3, LX/0PJb;->LLILIL:I

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJI(LX/0PJA;Ljava/util/List;FLX/02uK;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/16 v20, 0x0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
