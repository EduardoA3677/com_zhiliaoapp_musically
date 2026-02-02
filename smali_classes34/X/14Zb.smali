.class public final LX/14Zb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureHandler$checkValidAndUpload$continueRun$1"
    f = "AIGCPictureHandler.kt"
    l = {
        0xcf,
        0x10a,
        0x143
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:F

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Landroid/app/Activity;

.field public final synthetic LLJI:LX/0oBu;

.field public final synthetic LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;JLandroid/app/Activity;LX/0oBu;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;",
            "J",
            "Landroid/app/Activity;",
            "LX/0oBu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/14Zb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iput-wide p2, p0, LX/14Zb;->LLIZLLLIL:J

    iput-object p4, p0, LX/14Zb;->LLJ:Landroid/app/Activity;

    iput-object p5, p0, LX/14Zb;->LLJI:LX/0oBu;

    iput-object p6, p0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    iput-object p7, p0, LX/14Zb;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/14Zb;

    iget-object v1, p0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-wide v2, p0, LX/14Zb;->LLIZLLLIL:J

    iget-object v4, p0, LX/14Zb;->LLJ:Landroid/app/Activity;

    iget-object v5, p0, LX/14Zb;->LLJI:LX/0oBu;

    iget-object v6, p0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    iget-object v7, p0, LX/14Zb;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/14Zb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;JLandroid/app/Activity;LX/0oBu;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v11, p1

    const-string v16, "AIGCPictureHandler@13c6.checkValidAndUpload$continueRun$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v3, v0, LX/14Zb;->LLILZIL:I

    const v9, 0x7f12006b

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v8, 0x1395

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    iget-wide v1, v0, LX/14Zb;->LLILLL:J

    iget-object v8, v0, LX/14Zb;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v13, v0, LX/14Zb;->LLILZ:I

    iget-wide v1, v0, LX/14Zb;->LLILLL:J

    iget v5, v0, LX/14Zb;->LLILLJJLI:F

    iget-object v10, v0, LX/14Zb;->LLILLIZIL:Ljava/lang/Object;

    iget-object v12, v0, LX/14Zb;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v8, v0, LX/14Zb;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, LX/14Zb;->LL:Ljava/lang/Object;

    check-cast v4, LX/03OC;

    iget-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-wide v1, v0, LX/14Zb;->LLILLL:J

    iget v5, v0, LX/14Zb;->LLILLJJLI:F

    iget-object v4, v0, LX/14Zb;->LL:Ljava/lang/Object;

    check-cast v4, LX/03OC;

    iget-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v17, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v18, LX/0sBN;->START:LX/0sBN;

    iget-object v5, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x34

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0PLZ;

    iget-object v5, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-direct {v11, v5, v10}, LX/0PLZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;LX/02wT;)V

    iput-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    iput-object v4, v0, LX/14Zb;->LL:Ljava/lang/Object;

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v0, LX/14Zb;->LLILLJJLI:F

    iput-wide v1, v0, LX/14Zb;->LLILLL:J

    iput v7, v0, LX/14Zb;->LLILZIL:I

    invoke-static {v0, v12, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v17, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v18, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x30

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v23}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/14ZP;->TOTAL:LX/14ZP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/14Zb;->LLIZLLLIL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v20

    const-string v22, "Download model fail"

    const/16 v23, 0x10

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v23}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v8, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v0, LX/14Zb;->LLJI:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v17, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v18, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x30

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v8, LX/14ZP;->VE_SCAN:LX/14ZP;

    sget-object v9, LX/0sBN;->START:LX/0sBN;

    iget-object v7, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x34

    move-object v10, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LX/14Zb;->LLJI:LX/0oBu;

    add-int/lit8 v7, v13, 0x1

    int-to-float v14, v7

    iget-object v7, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v14, v7

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v14, v7

    const/4 v15, 0x0

    div-float/2addr v15, v5

    mul-float/2addr v15, v7

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v9, v15, v7

    if-gez v9, :cond_7

    const/4 v7, 0x1

    int-to-float v7, v7

    div-float/2addr v7, v5

    mul-float/2addr v7, v14

    add-float/2addr v7, v15

    :cond_7
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v4, LX/03OC;->element:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_8

    iput v7, v4, LX/03OC;->element:F

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9}, LX/0oBu;->LJJLJ(FZ)V

    :cond_8
    iget-object v7, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v9, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v7, :cond_b

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSmashPath()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getBingoPath()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    iget-object v9, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-nez v7, :cond_d

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSmashPath()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0PLY;

    iget-object v9, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/4 v7, 0x0

    invoke-direct {v11, v9, v10, v8, v7}, LX/0PLY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    iput-object v4, v0, LX/14Zb;->LL:Ljava/lang/Object;

    iput-object v8, v0, LX/14Zb;->LLILIL:Ljava/lang/Object;

    iput-object v12, v0, LX/14Zb;->LLILL:Ljava/lang/Object;

    iput-object v10, v0, LX/14Zb;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v0, LX/14Zb;->LLILLJJLI:F

    iput-wide v1, v0, LX/14Zb;->LLILLL:J

    iput v13, v0, LX/14Zb;->LLILZ:I

    const/4 v7, 0x2

    iput v7, v0, LX/14Zb;->LLILZIL:I

    invoke-static {v0, v14, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v13, v13, 0x1

    if-nez v11, :cond_f

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v7, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_10
    :try_start_3
    sget-object v17, LX/14ZP;->VE_SCAN:LX/14ZP;

    sget-object v18, LX/0sBN;->SUCCESS:LX/0sBN;

    iget-object v7, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v7, 0x0

    const/16 v23, 0x30

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v23}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    iget-object v1, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->minCount:I

    if-ge v2, v1, :cond_12

    iget-object v1, v0, LX/14Zb;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    new-instance v8, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->minCount:I

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f110002

    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v1, 0x1395

    invoke-static {v9, v1, v8}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v1, v0, LX/14Zb;->LLJI:LX/0oBu;

    invoke-virtual {v1}, LX/0oBu;->dismiss()V

    sget-object v3, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v4, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v0, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "too much invalid photo"

    const/16 v9, 0x14

    move-object v5, v7

    move-object v7, v7

    invoke-static/range {v3 .. v9}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v9, LX/14ZP;->UPLOAD:LX/14ZP;

    sget-object v10, LX/0sBN;->START:LX/0sBN;

    iget-object v8, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x34

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v11, "Required value was null."

    const/16 v9, 0xa

    if-eqz v8, :cond_1b

    :try_start_4
    iget-object v8, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v12, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getBingoPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSmashPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v8, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    goto :goto_f

    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v12, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSlowPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v10, v12}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :cond_22
    iget-object v13, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    new-instance v11, Lkotlin/jvm/internal/AwS10S0200001_11;

    iget-object v10, v0, LX/14Zb;->LLJI:LX/0oBu;

    const/4 v9, 0x1

    invoke-direct {v11, v5, v10, v4, v9}, Lkotlin/jvm/internal/AwS10S0200001_11;-><init>(FLX/0oBu;LX/03OC;I)V

    iput-object v3, v0, LX/14Zb;->LLILZLL:Ljava/lang/Object;

    iput-object v8, v0, LX/14Zb;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/14Zb;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/14Zb;->LLILL:Ljava/lang/Object;

    iput-object v7, v0, LX/14Zb;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v1, v0, LX/14Zb;->LLILLL:J

    const/4 v4, 0x3

    iput v4, v0, LX/14Zb;->LLILZIL:I

    invoke-virtual {v13, v8, v12, v11, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->uploadImage(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_23
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_12
    :try_start_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v9, LX/14ZP;->UPLOAD:LX/14ZP;

    if-eqz v6, :cond_24

    sget-object v10, LX/0sBN;->SUCCESS:LX/0sBN;

    :goto_13
    iget-object v4, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v5, 0x0

    const/16 v15, 0x30

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    sget-object v10, LX/0sBN;->FAIL:LX/0sBN;

    goto :goto_13

    :goto_14
    return-object v0

    :cond_25
    if-eqz v6, :cond_27

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_27
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v3, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v4, LX/0sBN;->SUCCESS:LX/0sBN;

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v1, :cond_26

    iget-object v3, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v2, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    iget-object v1, v0, LX/14Zb;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getGenerateParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->openProgressPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    iget-object v2, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    const-string v1, "//aigc/style"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v2, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/16 v1, 0x66

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto :goto_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_15
    iget-object v0, v0, LX/14Zb;->LLJI:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_27
    sget-object v9, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v10, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v1, v0, LX/14Zb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/14Zb;->LLIZLLLIL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, LX/14Zb;->LLJ:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f12006b

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v1, 0x1395

    invoke-static {v3, v1, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v0, LX/14Zb;->LLJI:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
