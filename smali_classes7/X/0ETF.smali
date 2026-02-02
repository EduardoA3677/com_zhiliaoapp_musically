.class public final LX/0ETF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.MobileEffectExportWorkflowImpl$exportEffect$1"
    f = "MobileEffectExportWorkflowImpl.kt"
    l = {
        0x156,
        0x165,
        0x166,
        0x16f
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0ETK;

.field public final synthetic LLILLJJLI:LX/0ETI;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0ETG;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLIZLLLIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0ETK;LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZZLX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ETK;",
            "LX/0ETI;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "ZZ",
            "LX/0ETG;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0ETF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETF;->LLILLIZIL:LX/0ETK;

    iput-object p2, p0, LX/0ETF;->LLILLJJLI:LX/0ETI;

    iput-object p3, p0, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput-boolean p4, p0, LX/0ETF;->LLILZ:Z

    iput-boolean p5, p0, LX/0ETF;->LLILZIL:Z

    iput-object p6, p0, LX/0ETF;->LLILZLL:LX/0ETG;

    iput-object p7, p0, LX/0ETF;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p8, p0, LX/0ETF;->LLIZLLLIL:Landroid/graphics/Bitmap;

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

    new-instance v0, LX/0ETF;

    iget-object v1, p0, LX/0ETF;->LLILLIZIL:LX/0ETK;

    iget-object v2, p0, LX/0ETF;->LLILLJJLI:LX/0ETI;

    iget-object v3, p0, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-boolean v4, p0, LX/0ETF;->LLILZ:Z

    iget-boolean v5, p0, LX/0ETF;->LLILZIL:Z

    iget-object v6, p0, LX/0ETF;->LLILZLL:LX/0ETG;

    iget-object v7, p0, LX/0ETF;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, p0, LX/0ETF;->LLIZLLLIL:Landroid/graphics/Bitmap;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ETF;-><init>(LX/0ETK;LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZZLX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/graphics/Bitmap;LX/02wT;)V

    iput-object p1, v0, LX/0ETF;->LLILL:Ljava/lang/Object;

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

    move-object/from16 v10, p1

    const-string v12, "MobileEffectExportWorkflowImpl@479.exportEffect$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0ETF;->LLILIL:I

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v9, 0x3

    const-string v7, "MET-JEFF"

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_6

    if-ne v1, v0, :cond_b

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, v5, LX/0ETF;->LLILLIZIL:LX/0ETK;

    iput v3, v0, LX/0ETK;->LIZLLL:I

    iget-object v11, v5, LX/0ETF;->LLILLJJLI:LX/0ETI;

    iget-object v0, v5, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iput-object v2, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    iput v3, v5, LX/0ETF;->LLILIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ET8;

    invoke-direct {v0, v11, v10, v3, v6}, LX/0ET8;-><init>(LX/0ETI;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "export started"

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v13, LX/0ETD;

    iget-object v14, v5, LX/0ETF;->LLILZLL:LX/0ETG;

    iget-object v15, v5, LX/0ETF;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v11, v5, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v10, v5, LX/0ETF;->LLIZLLLIL:Landroid/graphics/Bitmap;

    move-wide/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, LX/0ETD;-><init>(LX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Landroid/graphics/Bitmap;JLX/02wT;)V

    invoke-static {v2, v6, v6, v13, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v13, LX/0ETE;

    iget-object v14, v5, LX/0ETF;->LLILZLL:LX/0ETG;

    iget-object v15, v5, LX/0ETF;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v10, v5, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v19}, LX/0ETE;-><init>(LX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;JLX/02wT;)V

    invoke-static {v2, v6, v6, v13, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v2, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0ETF;->LL:J

    iput v8, v5, LX/0ETF;->LLILIL:I

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-wide v0, v5, LX/0ETF;->LL:J

    iget-object v2, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v6, v5, LX/0ETF;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0ETF;->LL:J

    iput v9, v5, LX/0ETF;->LLILIL:I

    invoke-interface {v2, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-wide v0, v5, LX/0ETF;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    if-nez v10, :cond_9

    const/4 v9, 0x1

    :goto_0
    iget-boolean v2, v5, LX/0ETF;->LLILZ:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v5, LX/0ETF;->LLILZIL:Z

    if-nez v2, :cond_8

    iget-object v2, v5, LX/0ETF;->LLILLJJLI:LX/0ETI;

    iget-object v2, v2, LX/0ETI;->LLILLJJLI:LX/0HgN;

    invoke-interface {v2, v3}, LX/0HgN;->Fx1(Z)V

    :cond_8
    iget-object v2, v5, LX/0ETF;->LLILLIZIL:LX/0ETK;

    iput v8, v2, LX/0ETK;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect export finished, elapsed time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "exported effects = "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0ETF;->LLILLJJLI:LX/0ETI;

    iget-object v0, v0, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ETH;

    iget-object v0, v5, LX/0ETF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    invoke-direct {v1, v0, v9, v10, v6}, LX/0ETH;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZLcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;LX/02wT;)V

    const/4 v0, 0x4

    iput v0, v5, LX/0ETF;->LLILIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
