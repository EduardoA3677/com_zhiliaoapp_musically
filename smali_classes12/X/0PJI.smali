.class public final LX/0PJI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator$timeoutAction$2"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x30a
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0PJJ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0PJJ;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;",
            "LX/0PJJ;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0PJI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJI;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0PJI;->LLILL:LX/0PJJ;

    iput-object p3, p0, LX/0PJI;->LLILLIZIL:Ljava/lang/String;

    iput-wide p4, p0, LX/0PJI;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PJI;

    iget-object v1, p0, LX/0PJI;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0PJI;->LLILL:LX/0PJJ;

    iget-object v3, p0, LX/0PJI;->LLILLIZIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0PJI;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PJI;-><init>(Ljava/util/List;LX/0PJJ;Ljava/lang/String;JLX/02wT;)V

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
    .locals 16

    move-object/from16 v4, p1

    const-string v9, "SocialAvatarGenerator@55bc.timeoutAction$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    iget v0, v1, LX/0PJI;->LL:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_13

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v3, "fail"

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getExtra()Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getExtra()Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;->getLogId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "batch tns failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v0, v1, LX/0PJI;->LLILL:LX/0PJJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0PJh;->LJIIIZ(LX/0PJJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/0PJI;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v8

    :cond_1
    const-string v6, "fail"

    iget-object v0, v1, LX/0PJI;->LLILL:LX/0PJJ;

    invoke-virtual {v0}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v7

    const-string v9, "tns_check"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/0PJI;->LLILLJJLI:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "tns check fail"

    invoke-static/range {v6 .. v11}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v8, LX/0PJF;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x2dd04c

    const v6, 0x2dd04b

    const v3, 0x2dd04a

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v2, LX/0PJD;->FAILURE_IMAGE_TNS_CHECK:LX/0PJD;

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

    :goto_2
    invoke-direct {v8, v2, v0, v5}, LX/0PJF;-><init>(LX/0PJD;LX/0PJC;Ljava/lang/String;)V

    throw v8

    :cond_2
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJC;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_TNS_CHECK:LX/0PJC;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_TNS_CHECK:LX/0PJC;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v2, LX/0PJD;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJD;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v2, LX/0PJD;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJD;

    goto :goto_1

    :cond_7
    sget-object v2, LX/0PJD;->FAILURE_IMAGE_TNS_CHECK:LX/0PJD;

    goto :goto_1

    :cond_8
    const-string v5, "null"

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0PJh;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0PJh;->LIZJ:I

    sget-object v8, LX/0PJh;->LIZIZ:LX/0PLL;

    iget-object v2, v1, LX/0PJI;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    const-string v0, ""

    goto :goto_4

    :cond_c
    iput v5, v1, LX/0PJI;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0PLM;

    invoke-direct {v0, v4, v7}, LX/0PLM;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getGenerationUri()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0PJI;->LLILIL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "normalized"

    :cond_e
    :goto_6
    sget-object v2, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v0, v1, LX/0PJI;->LLILL:LX/0PJJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0PJh;->LJIIIZ(LX/0PJJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/0PJI;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v8

    :cond_f
    const-string v10, "success"

    iget-object v0, v1, LX/0PJI;->LLILL:LX/0PJJ;

    invoke-virtual {v0}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v11

    const-string v13, "tns_check"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/0PJI;->LLILLJJLI:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    move v12, v8

    invoke-static/range {v10 .. v15}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    new-instance v1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v15, v15}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V

    invoke-direct {v2, v1, v5}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v2, v1, LX/0PJI;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "cropped"

    goto :goto_6

    :cond_12
    move-object v0, v7

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
