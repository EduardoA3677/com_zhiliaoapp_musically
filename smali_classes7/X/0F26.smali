.class public final LX/0F26;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.video2sticker.topbar.Video2StickerTopBarComponent$nextAction$1"
    f = "Video2StickerTopBarComponent.kt"
    l = {
        0x77
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

.field public final synthetic LLILL:LX/0F2B;


# direct methods
.method public constructor <init>(LX/0F2B;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F2B;",
            "LX/02wT<",
            "-",
            "LX/0F26;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F26;->LLILL:LX/0F2B;

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

    new-instance v1, LX/0F26;

    iget-object v0, p0, LX/0F26;->LLILL:LX/0F2B;

    invoke-direct {v1, v0, p2}, LX/0F26;-><init>(LX/0F2B;LX/02wT;)V

    iput-object p1, v1, LX/0F26;->LLILIL:Ljava/lang/Object;

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
    .locals 23

    const-string v12, "Video2StickerTopBarComponent@79e8.nextAction$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0F26;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v2, v4, LX/0F26;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0PRY;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v11, v4, LX/0F26;->LLILL:LX/0F2B;

    iget-object v10, v11, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    const-wide/16 v8, 0x0

    const/16 v19, 0x0

    if-eqz v10, :cond_1

    iget-wide v1, v10, LX/0F2C;->LIZJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v1, v10, LX/0F2C;->LJFF:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/0F2B;->U4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->U4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->U4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)Z

    move-result v16

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->Y4()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->U4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_4

    const-wide/16 v14, 0x0

    :goto_0
    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, LX/0TGf;->LIZIZ(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->N4()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    iget-object v6, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v6, :cond_3

    iget-wide v1, v6, LX/0F2C;->LJFF:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    iget-wide v1, v6, LX/0F2C;->LJI:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    const/4 v5, 0x2

    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v20, ""

    const/16 v18, 0x2

    move/from16 v22, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, LX/0F2C;->LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->getActivity()LX/0t7j;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f127b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x409

    invoke-static {v5, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    iput-object v3, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-wide v14, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    sub-long/2addr v14, v0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0F26;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/0F29;

    iget-object v0, v4, LX/0F26;->LLILL:LX/0F2B;

    invoke-direct {v1, v0, v3}, LX/0F29;-><init>(LX/0F2B;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v4, LX/0F26;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0F26;->LL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
