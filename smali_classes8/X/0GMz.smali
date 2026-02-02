.class public final LX/0GMz;
.super LX/0GgG;
.source "SourceFile"


# instance fields
.field public final LJJIJLIJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJJIL:I

.field public final LJJIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJ)V
    .locals 8

    move-wide v4, p3

    move-object v3, p1

    move-wide v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0GgG;-><init>(Landroid/app/Activity;JJ)V

    iput-object p2, v2, LX/0GMz;->LJJIJLIJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x14

    iput v0, v2, LX/0GMz;->LJJIL:I

    const/16 v0, 0x50

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/0GMz;->LJJIZ:F

    return-void
.end method


# virtual methods
.method public final LJJIZ(Ljava/util/List;Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/07HP;

    if-eqz v0, :cond_9

    move-object v6, p3

    check-cast v6, LX/07HP;

    iget v2, v6, LX/07HP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/07HP;->LLILLJJLI:I

    :goto_0
    iget-object v0, v6, LX/07HP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX/07HP;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-ne v1, v5, :cond_a

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/07HI;

    invoke-direct {v0, p0, v2, v4}, LX/07HI;-><init>(LX/0GMz;ZLX/02wT;)V

    iput-object p1, v6, LX/07HP;->LL:Ljava/lang/Object;

    iput-object p2, v6, LX/07HP;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/07HP;->LLILLJJLI:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object p2, v6, LX/07HP;->LLILIL:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, v6, LX/07HP;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v10, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v0, p0, LX/0GMz;->LJJIJLIJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v8, LY/AObjectS322S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v11, v0}, LY/AObjectS322S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1, v8}, LX/0GUK;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LX/0GUK;->LIZJ(JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0GWw;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iput-object v4, v6, LX/07HP;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/07HP;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/07HP;->LLILLJJLI:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v6, LX/07HP;

    invoke-direct {v6, p0, p3}, LX/07HP;-><init>(LX/0GMz;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLL(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/util/List;ZZILX/0mTi;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;ZZI",
            "LX/0mTi<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getPostDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->aid:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->recallType:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->copy(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->getResList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->getResList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPostDataList(Ljava/util/ArrayList;)V

    invoke-static {p1, v6}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-super/range {p0 .. p12}, LX/0GgG;->LJJJJLL(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/util/List;ZZILX/0mTi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(I)V
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/0GMz;->LJJIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/0GgG;->LJJJLIIL(I)V

    return-void
.end method

.method public final LJJJLL(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/0GMz;->LJJIL:I

    :goto_0
    invoke-super {p0, v0}, LX/0GgG;->LJJJLIIL(I)V

    return-void

    :cond_0
    iget v0, p0, LX/0GMz;->LJJIL:I

    int-to-float v1, v0

    long-to-float v0, p1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method
