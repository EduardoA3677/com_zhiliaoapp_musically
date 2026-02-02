.class public final LX/0GME;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoUploadMVStage$action$1"
    f = "PhotoUploadMVStage.kt"
    l = {
        0x60,
        0x61
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GMJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GMJ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GMJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GMJ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GME;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GME;->LLILL:LX/0GMJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0GME;

    iget-object v0, p0, LX/0GME;->LLILL:LX/0GMJ;

    invoke-direct {v1, v0, p2}, LX/0GME;-><init>(LX/0GMJ;LX/02wT;)V

    iput-object p1, v1, LX/0GME;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 27

    const-string v16, "PhotoUploadMVStage@5ce.action$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/0GME;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v7, v0, LX/0GME;->LLILL:LX/0GMJ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, LX/0GMI;

    iget-object v1, v7, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v4}, LX/0G85;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v1, v7, LX/0GMI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v10, 0x0

    iget-object v1, v7, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    const-wide/16 v12, 0x3e8

    move-object v11, v1

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/0GKv;->LJIIJJI(LX/0GKv;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JI)Z

    move-result v1

    iput-boolean v1, v5, LX/01ej;->element:Z

    iget-object v1, v0, LX/0GME;->LLILL:LX/0GMJ;

    check-cast v1, LX/0GMI;

    iget-object v1, v1, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/0GME;->LLILL:LX/0GMJ;

    check-cast v1, LX/0GMI;

    iget-object v1, v1, LX/0GMI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v11

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v10

    int-to-double v1, v11

    int-to-double v7, v10

    const-wide v14, 0x4003333333333333L    # 2.4

    mul-double v3, v7, v14

    cmpl-double v13, v1, v3

    if-lez v13, :cond_6

    new-instance v1, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getItemCoverWidth()I

    move-result v19

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getDate()J

    move-result-wide v20

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getMediaType()I

    move-result v22

    double-to-int v2, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0GME;->LLILL:LX/0GMJ;

    check-cast v1, LX/0GMI;

    iget-object v1, v1, LX/0GMI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v0, LX/0GME;->LLILL:LX/0GMJ;

    check-cast v1, LX/0GMI;

    iget-object v3, v1, LX/0GMI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v1, LX/0GMI;->LIZ:LX/0t7j;

    iput-object v5, v0, LX/0GME;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LX/0GME;->LL:I

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->processMusicFollowingCreation(Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    mul-double/2addr v1, v14

    cmpl-double v3, v7, v1

    if-lez v3, :cond_4

    new-instance v3, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getItemCoverWidth()I

    move-result v19

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getDate()J

    move-result-wide v20

    invoke-virtual {v12}, Ldmt/av/video/SingleImageCoverBitmapData;->getMediaType()I

    move-result v22

    double-to-int v4, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v5, v0, LX/0GME;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/01ej;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v3, LX/0GMF;

    iget-object v2, v0, LX/0GME;->LLILL:LX/0GMJ;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v2, v1}, LX/0GMF;-><init>(LX/01ej;LX/0GMJ;LX/02wT;)V

    iput-object v1, v0, LX/0GME;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0GME;->LL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
