.class public final LX/059a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.repo.CelebrationMaterialRepo$downloadAweme$3"
    f = "CelebrationMaterialRepo.kt"
    l = {
        0x61,
        0x63
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
        "LX/059c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/059a;->LLILLIZIL:Ljava/util/List;

    iput p1, p0, LX/059a;->LLILLJJLI:I

    iput-object p2, p0, LX/059a;->LLILLL:Ljava/lang/String;

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

    new-instance v3, LX/059a;

    iget-object v2, p0, LX/059a;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/059a;->LLILLJJLI:I

    iget-object v0, p0, LX/059a;->LLILLL:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2, p2}, LX/059a;-><init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V

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
    .locals 24

    move-object/from16 v2, p1

    const-string v11, "CelebrationMaterialRepo@27f7.downloadAweme$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v7, p0

    iget v0, v7, LX/059a;->LLILL:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_5

    if-ne v0, v8, :cond_8

    iget-wide v0, v7, LX/059a;->LLILIL:J

    iget v5, v7, LX/059a;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v12, v7, LX/059a;->LLILLJJLI:I

    const-string v13, "fetch_material"

    if-eq v14, v5, :cond_3

    const/4 v15, 0x1

    :goto_1
    sub-long v16, v16, v0

    iget-object v0, v7, LX/059a;->LLILLL:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v23, 0x780

    move/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v12 .. v23}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eq v14, v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "part success: download success cnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total cnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/059c;

    if-ne v14, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v0, v14, v5, v1, v6}, LX/059c;-><init>(IILjava/lang/String;Z)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/059a;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    if-eqz v2, :cond_7

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    iget v2, v7, LX/059a;->LLILLJJLI:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    iget-object v2, v7, LX/059a;->LLILLL:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v8, v7, LX/059a;->LLILLIZIL:Ljava/util/List;

    iget v4, v7, LX/059a;->LLILLJJLI:I

    iput v5, v7, LX/059a;->LL:I

    iput-wide v0, v7, LX/059a;->LLILIL:J

    iput v10, v7, LX/059a;->LLILL:I

    new-instance v3, LX/059Z;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v8, v2}, LX/059Z;-><init>(ILjava/util/List;LX/02wT;)V

    invoke-static {v3, v7}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    iget-wide v0, v7, LX/059a;->LLILIL:J

    iget v5, v7, LX/059a;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/0GU2;->LIZ:LX/0GU2;

    iget-object v3, v7, LX/059a;->LLILLIZIL:Ljava/util/List;

    iget v2, v7, LX/059a;->LLILLJJLI:I

    iput v5, v7, LX/059a;->LL:I

    iput-wide v0, v7, LX/059a;->LLILIL:J

    iput v8, v7, LX/059a;->LLILL:I

    invoke-virtual {v4, v2, v3, v7}, LX/0GU2;->LIZIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
