.class public final LX/0GRL;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GRO;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    return-void
.end method

.method public static LIZJ(IILjava/lang/String;LX/0GRM;)Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v6, 0x0

    aput v6, v3, v6

    new-instance v7, LX/0Ew0;

    invoke-direct {v7, v1}, LX/0Ew0;-><init>(LX/0PM2;)V

    move-object v2, p2

    move v5, p1

    move v4, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0GRO;

    invoke-virtual {p0, p1, p2}, LX/0GRL;->LIZLLL(LX/0GRO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0GRO;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRO;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GRM;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/0GRM;

    iget v2, v4, LX/0GRM;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GRM;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0GRM;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0GRM;->LLILLJJLI:I

    const/4 v3, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_d

    if-eq v0, v10, :cond_f

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_11

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0GRO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0GRO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0GRO;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/0GRO;->LIZJ:I

    iget v0, p1, LX/0GRO;->LIZLLL:I

    iput v7, v4, LX/0GRM;->LLILLJJLI:I

    invoke-static {v1, v0, v2, v4}, LX/0GRL;->LIZJ(IILjava/lang/String;LX/0GRM;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_2
    iget-object v0, p1, LX/0GRO;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-static {v0}, LX/0GQG;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0GRO;->LIZJ:I

    iget v0, p1, LX/0GRO;->LIZLLL:I

    iput v10, v4, LX/0GRM;->LLILLJJLI:I

    invoke-static {v1, v0, v6, v4}, LX/0GRL;->LIZJ(IILjava/lang/String;LX/0GRM;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_3
    iget-object v1, p1, LX/0GRO;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;

    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSimVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object p1, v4, LX/0GRM;->LL:LX/0GRO;

    iput-object v6, v4, LX/0GRM;->LLILIL:Ljava/lang/Object;

    iput v9, v4, LX/0GRM;->LLILLJJLI:I

    invoke-interface {v1, v6, v0, v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;->copyCache2File(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v6, v4, LX/0GRM;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v4, LX/0GRM;->LL:LX/0GRO;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/0GRO;->LIZJ:I

    iget v0, p1, LX/0GRO;->LIZLLL:I

    iput-object v2, v4, LX/0GRM;->LL:LX/0GRO;

    iput-object v2, v4, LX/0GRM;->LLILIL:Ljava/lang/Object;

    iput v8, v4, LX/0GRM;->LLILLJJLI:I

    invoke-static {v1, v0, v6, v4}, LX/0GRL;->LIZJ(IILjava/lang/String;LX/0GRM;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_6
    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getCacheCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getCacheCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getOriginCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getOriginCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    iput-object p1, v4, LX/0GRM;->LL:LX/0GRO;

    iput-object v2, v4, LX/0GRM;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0GRM;->LLILLJJLI:I

    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p1, LX/0GRO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceCoverList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    new-instance v2, LX/120s;

    iget v1, p1, LX/0GRO;->LIZJ:I

    iget v0, p1, LX/0GRO;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    iput-object v2, v3, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_1
    new-instance v0, LX/0GRN;

    invoke-direct {v0, v2, v6}, LX/0GRN;-><init>(LX/0vvc;LX/0PM2;)V

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v0, v1}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_a
    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1

    :cond_b
    new-instance v4, LX/0GRM;

    invoke-direct {v4, p0, p2}, LX/0GRM;-><init>(LX/0GRL;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    return-object v1

    :cond_f
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    return-object v1

    :cond_11
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method
