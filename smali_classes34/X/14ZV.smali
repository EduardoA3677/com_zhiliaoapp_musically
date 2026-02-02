.class public final LX/14ZV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureUploadHandler$uploadWithoutCheckValid$1"
    f = "AIGCPictureUploadHandler.kt"
    l = {
        0x97
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

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:F

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLkotlin/jvm/functions/Function0;Ljava/lang/String;FILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "FI",
            "LX/02wT<",
            "-",
            "LX/14ZV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-object p2, p0, LX/14ZV;->LLILLL:Landroid/app/Activity;

    iput-wide p3, p0, LX/14ZV;->LLILZ:J

    iput-object p5, p0, LX/14ZV;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/14ZV;->LLILZLL:Ljava/lang/String;

    iput p7, p0, LX/14ZV;->LLIZ:F

    iput p8, p0, LX/14ZV;->LLIZLLLIL:I

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

    new-instance v0, LX/14ZV;

    iget-object v1, p0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v2, p0, LX/14ZV;->LLILLL:Landroid/app/Activity;

    iget-wide v3, p0, LX/14ZV;->LLILZ:J

    iget-object v5, p0, LX/14ZV;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/14ZV;->LLILZLL:Ljava/lang/String;

    iget v7, p0, LX/14ZV;->LLIZ:F

    iget v8, p0, LX/14ZV;->LLIZLLLIL:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/14ZV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLkotlin/jvm/functions/Function0;Ljava/lang/String;FILX/02wT;)V

    iput-object p1, v0, LX/14ZV;->LLILLIZIL:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LX/14ZV;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    const-string v13, "AIGCPictureUploadHandler@a7fd.uploadWithoutCheckValid$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v1, v0, LX/14ZV;->LLILL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v1, v0, LX/14ZV;->LLILIL:J

    iget-object v4, v0, LX/14ZV;->LL:LX/0oBu;

    iget-object v5, v0, LX/14ZV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/14ZV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v4, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v2, v0, LX/14ZV;->LLILLL:Landroid/app/Activity;

    iget-wide v6, v0, LX/14ZV;->LLILZ:J

    iget-object v1, v0, LX/14ZV;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZ(Landroid/app/Activity;LX/02uK;JILkotlin/jvm/functions/Function0;)LX/0oBu;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->J0(LX/0oBu;)V

    :try_start_0
    iget-object v2, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIL:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v14, LX/14ZP;->UPLOAD:LX/14ZP;

    sget-object v15, LX/0sBN;->START:LX/0sBN;

    const/16 v16, 0x0

    iget-object v6, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "slow"

    const/16 v20, 0x34

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v20}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v6, v0, LX/14ZV;->LLILZLL:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v9, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    new-instance v7, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v6, 0x1b

    invoke-direct {v7, v9, v4, v6}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/0oBu;I)V

    iput-object v5, v0, LX/14ZV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v0, LX/14ZV;->LL:LX/0oBu;

    iput-wide v1, v0, LX/14ZV;->LLILIL:J

    iput v3, v0, LX/14ZV;->LLILL:I

    invoke-virtual {v12, v11, v8, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_0
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v14, LX/14ZP;->UPLOAD:LX/14ZP;

    if-eqz v8, :cond_3

    sget-object v15, LX/0sBN;->SUCCESS:LX/0sBN;

    :goto_1
    iget-object v6, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v2, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v2

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v15, LX/0sBN;->FAIL:LX/0sBN;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    if-nez v8, :cond_4

    iget-object v7, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    const-string v1, "uploading_failure"

    invoke-virtual {v7, v3, v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    :cond_4
    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v8, :cond_7

    iget-object v1, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    sget-object v5, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    iget-object v1, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "slow"

    const/16 v11, 0x34

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v1, v3, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    iget-object v7, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZJ:LX/0lun;

    iget-object v5, v0, LX/14ZV;->LLILZLL:Ljava/lang/String;

    iget v3, v0, LX/14ZV;->LLIZ:F

    iget v2, v0, LX/14ZV;->LLIZLLLIL:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZIZ(FLjava/lang/String;ILjava/lang/String;)LX/019U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v6, v1}, LX/0lun;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0oBu;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v5, "jaden-aiself"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processPhotoCaptured: .uploadResult"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tokenmapsize"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v15, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v1, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v1, v0, LX/14ZV;->LLILZ:J

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-static/range {v14 .. v20}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/14ZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    const-string v1, "other"

    invoke-virtual {v2, v3, v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LX/14ZV;->LLILLL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121214

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v4}, LX/0oBu;->dismiss()V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "lzw"

    const-string v0, "Coroutine cancelled"

    invoke-static {v1, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
