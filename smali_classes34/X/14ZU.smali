.class public final LX/14ZU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureUploadHandler$continueRun$1"
    f = "AIGCPictureUploadHandler.kt"
    l = {
        0x11d,
        0x137
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
.field public LL:LX/0oBu;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:F

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LLILZIL:Landroid/app/Activity;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLjava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "Landroid/app/Activity;",
            "J",
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
            "LX/14ZU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-object p2, p0, LX/14ZU;->LLILZIL:Landroid/app/Activity;

    iput-wide p3, p0, LX/14ZU;->LLILZLL:J

    iput-object p5, p0, LX/14ZU;->LLIZ:Ljava/util/List;

    iput-object p6, p0, LX/14ZU;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/14ZU;

    iget-object v1, p0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v2, p0, LX/14ZU;->LLILZIL:Landroid/app/Activity;

    iget-wide v3, p0, LX/14ZU;->LLILZLL:J

    iget-object v5, p0, LX/14ZU;->LLIZ:Ljava/util/List;

    iget-object v6, p0, LX/14ZU;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/14ZU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLjava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/14ZU;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    const-string v13, "AIGCPictureUploadHandler@a7fd.continueRun$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/14ZU;->LLILLJJLI:I

    const-string v6, "jaden-aiself"

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, LX/14ZU;->LLILLIZIL:J

    iget-object v7, v0, LX/14ZU;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/14ZU;->LL:LX/0oBu;

    iget-object v15, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    check-cast v15, LX/02uK;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v9, v0, LX/14ZU;->LLILL:F

    iget-object v3, v0, LX/14ZU;->LL:LX/0oBu;

    iget-object v15, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    check-cast v15, LX/02uK;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    check-cast v15, LX/02uK;

    iget-object v7, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v5, v0, LX/14ZU;->LLILZIL:Landroid/app/Activity;

    iget-wide v1, v0, LX/14ZU;->LLILZLL:J

    iget-object v3, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    const/16 v3, 0x15d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-wide/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZ(Landroid/app/Activity;LX/02uK;JILkotlin/jvm/functions/Function0;)LX/0oBu;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->J0(LX/0oBu;)V

    :try_start_1
    iget-object v14, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    const/4 v1, 0x0

    iput v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIL:F

    iget-wide v1, v0, LX/14ZU;->LLILZLL:J

    iget-object v10, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    iget-object v8, v0, LX/14ZU;->LLILZIL:Landroid/app/Activity;

    iget-object v7, v0, LX/14ZU;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    iput-object v3, v0, LX/14ZU;->LL:LX/0oBu;

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v0, LX/14ZU;->LLILL:F

    iput v9, v0, LX/14ZU;->LLILLJJLI:I

    const/high16 v21, 0x40400000    # 3.0f

    const/4 v5, 0x2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-wide/from16 v16, v1

    invoke-virtual/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZLLL(LX/02uK;JLjava/util/List;Landroid/app/Activity;LX/0oBu;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/high16 v9, 0x40400000    # 3.0f

    :goto_0
    :try_start_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v16, LX/14ZP;->UPLOAD:LX/14ZP;

    sget-object v17, LX/0sBN;->START:LX/0sBN;

    const/16 v18, 0x0

    iget-object v7, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "slow"

    const/16 v22, 0x34

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v22}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    iget-object v11, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v11, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;->getSlowPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "file paths: .bit"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    new-instance v8, LX/14ZW;

    invoke-direct {v8, v11, v3, v9}, LX/14ZW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/0oBu;F)V

    iput-object v15, v0, LX/14ZU;->LLILLL:Ljava/lang/Object;

    iput-object v3, v0, LX/14ZU;->LL:LX/0oBu;

    iput-object v7, v0, LX/14ZU;->LLILIL:Ljava/lang/Object;

    iput-wide v1, v0, LX/14ZU;->LLILLIZIL:J

    iput v5, v0, LX/14ZU;->LLILLJJLI:I

    invoke-virtual {v11, v7, v10, v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_5
    :try_start_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v16, LX/14ZP;->UPLOAD:LX/14ZP;

    if-eqz v9, :cond_c

    sget-object v17, LX/0sBN;->SUCCESS:LX/0sBN;

    :goto_6
    iget-object v4, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v4, 0x0

    const/16 v22, 0x30

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    sget-object v17, LX/0sBN;->FAIL:LX/0sBN;

    goto :goto_6

    :goto_7
    if-nez v9, :cond_d

    iget-object v8, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v2, "uploading_failure"

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    :cond_d
    invoke-static {v15}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    if-eqz v9, :cond_f

    iget-object v1, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_f

    sget-object v5, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    iget-object v1, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "slow"

    const/16 v11, 0x34

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    iget-object v2, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZJ:LX/0lun;

    iget-object v0, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lun;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0oBu;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processPhotoCaptured: .uploadResult"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tokenmapsize"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v15, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v1, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, v0, LX/14ZU;->LLILZLL:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v19, v4

    move/from16 v20, v22

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/14ZU;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v0, LX/14ZU;->LLIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "other"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LX/14ZU;->LLILZIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121214

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v3}, LX/0oBu;->dismiss()V

    goto :goto_9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v1, "lzw"

    const-string v0, "Coroutine cancelled"

    invoke-static {v1, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
