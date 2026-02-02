.class public final LX/0PJG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator$uploadImageAndGenerateSocialAvatar$1"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x2bb,
        0x2cb,
        0x2d6,
        0x2ea
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PJC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0PJA;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PJD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/02uK;

.field public final synthetic LLIZ:D

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0PIw;",
            "LX/0PJP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PJE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PJA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02uK;DLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PJA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJD;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02uK;",
            "D",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0PIw;",
            "-",
            "LX/0PJP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJE;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PJG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJG;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0PJG;->LLILLL:LX/0PJA;

    iput-object p5, p0, LX/0PJG;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0PJG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0PJG;->LLILZLL:LX/02uK;

    iput-wide p8, p0, LX/0PJG;->LLIZ:D

    iput-object p10, p0, LX/0PJG;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0PJG;->LLJ:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LX/0PJG;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0PJG;

    iget-object v1, p0, LX/0PJG;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0PJG;->LLILLL:LX/0PJA;

    iget-object v5, p0, LX/0PJG;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0PJG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0PJG;->LLILZLL:LX/02uK;

    iget-wide v8, p0, LX/0PJG;->LLIZ:D

    iget-object v10, p0, LX/0PJG;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/0PJG;->LLJ:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, LX/0PJG;->LLJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0PJG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PJA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02uK;DLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 23

    move-object/from16 v13, p1

    const-string v9, "SocialAvatarGenerator@55bc.uploadImageAndGenerateSocialAvatar$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0PJG;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_8

    if-ne v2, v6, :cond_b

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v2, v0, LX/0PJG;->LL:J

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/0PJW; {:try_start_0 .. :try_end_0} :catch_5

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_1
    sget-object v11, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v12, v0, LX/0PJG;->LLILL:Ljava/lang/String;

    iget-object v13, v0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    iput-wide v2, v0, LX/0PJG;->LL:J

    iput v14, v0, LX/0PJG;->LLILIL:I

    sget-object v16, LX/0PJX;->ALL:LX/0PJX;

    move v15, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/0PJh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLX/0PJX;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto/16 :goto_7
    :try_end_1
    .catch LX/0PJW; {:try_start_1 .. :try_end_1} :catch_6

    :cond_3
    :goto_0
    :try_start_2
    check-cast v13, LX/06Go;
    :try_end_2
    .catch LX/0PJW; {:try_start_2 .. :try_end_2} :catch_7

    invoke-virtual {v13}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    :try_start_3
    sget-object v10, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v11, v0, LX/0PJG;->LLILL:Ljava/lang/String;

    iget-object v14, v0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    const/4 v15, 0x1

    iput v4, v0, LX/0PJG;->LLILIL:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0PJh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    goto/16 :goto_8

    :cond_4
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Ljava/util/List;

    goto :goto_2
    :try_end_3
    .catch LX/0PJU; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0PJs; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v13, v8

    :goto_2
    if-nez v13, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_4
    iget-object v3, v0, LX/0PJG;->LLILLL:LX/0PJA;

    invoke-static {v7, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v3, LX/0PJA;->LJJIFFI:Ljava/lang/String;

    sget-object v4, LX/0PJh;->LIZ:LX/0PJh;

    sget-object v3, LX/0PJJ;->METHOD_SHOOT:LX/0PJJ;

    iget-object v2, v0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    iput v5, v0, LX/0PJG;->LLILIL:I

    invoke-virtual {v4, v13, v3, v2, v0}, LX/0PJh;->LIZ(Ljava/util/List;LX/0PJJ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v2, v8

    goto :goto_3

    :goto_4
    if-ne v13, v1, :cond_9
    :try_end_4
    .catch LX/0PJF; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/15Ax; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    :try_start_5
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ljava/util/List;

    goto :goto_6
    :try_end_5
    .catch LX/0PJF; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/15Ax; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    iget-object v3, v0, LX/0PJG;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJD;->FAILURE_INTERNET:LX/0PJD;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJC;->FAILURE_INTERNET:LX/0PJC;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_3
    move-exception v4

    iget-object v3, v0, LX/0PJG;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0PJF;->getFailureState()LX/0PJD;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0PJF;->getCreationProcess()LX/0PJC;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_4
    iget-object v3, v0, LX/0PJG;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJD;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJD;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0PJC;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v13, v8

    :goto_6
    if-nez v13, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v2, v0, LX/0PJG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v11, v0, LX/0PJG;->LLILLL:LX/0PJA;

    iget-object v12, v0, LX/0PJG;->LLILZLL:LX/02uK;

    iget-wide v14, v0, LX/0PJG;->LLIZ:D

    iget-object v7, v0, LX/0PJG;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, v0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0PJG;->LLJ:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0PJG;->LLJI:Lkotlin/jvm/functions/Function1;

    iput v6, v0, LX/0PJG;->LLILIL:I

    const/16 v18, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v22}, LX/0PJh;->LJFF(LX/0PJA;LX/02uK;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v6

    goto :goto_9

    :goto_7
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_6
    move-exception v6

    goto :goto_9

    :catch_7
    move-exception v6

    :goto_9
    const-string v10, "fail"

    const-string v11, "manual_shoot"

    iget-object v1, v0, LX/0PJG;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v7

    :cond_c
    const-string v13, "face_detection"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v1, v4

    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6}, LX/0PJW;->getMessage()Ljava/lang/String;

    move-result-object v15

    move v12, v7

    invoke-static/range {v10 .. v15}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v1, v0, LX/0PJG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
