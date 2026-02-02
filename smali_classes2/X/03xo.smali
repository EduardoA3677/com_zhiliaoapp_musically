.class public final LX/03xo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.videoimagemixed.VideoImageMixedController$resizeImages$1"
    f = "VideoImageMixedController.kt"
    l = {
        0xb96,
        0xbb6
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

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03xo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xo;->LLILL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/03xo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iput-object p3, p0, LX/03xo;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/03xo;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03xo;

    iget-object v1, p0, LX/03xo;->LLILL:Ljava/util/ArrayList;

    iget-object v2, p0, LX/03xo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v3, p0, LX/03xo;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/03xo;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03xo;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/03xo;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    const-string v0, "VideoImageMixedController@1fe.resizeImages$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v1, v9, LX/03xo;->LL:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "VideoImageMixedController@1fe.resizeImages$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v9, LX/03xo;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03xn;

    iget-object v0, v9, LX/03xo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-direct {v1, v0, v3}, LX/03xn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;LX/02wT;)V

    iput-object v7, v9, LX/03xo;->LLILIL:Ljava/lang/Object;

    iput v4, v9, LX/03xo;->LL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    const-string v0, "VideoImageMixedController@1fe.resizeImages$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v7, v9, LX/03xo;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v9, LX/03xo;->LLILL:Ljava/util/ArrayList;

    iget-object v12, v9, LX/03xo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v11, v9, LX/03xo;->LLILLJJLI:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v7}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v5, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/16 v10, 0x438

    const/16 v3, 0x7c00

    if-nez v0, :cond_9

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    aget v10, v2, v14

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "creative_tool_max_img_width"

    invoke-virtual {v1, v3, v10, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v10

    :goto_3
    if-eqz v2, :cond_8

    array-length v0, v2

    if-ge v4, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "creative_tool_max_img_height"

    const/16 v0, 0x780

    invoke-virtual {v2, v3, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    goto :goto_7

    :goto_6
    aget v1, v2, v4

    :goto_7
    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-gt v0, v10, :cond_a

    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-le v0, v1, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v0, v2

    if-lez v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    aget v10, v2, v0

    goto :goto_d

    :cond_c
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v1, "creative_tool_max_img_width"

    const/16 v0, 0x438

    invoke-virtual {v10, v3, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v10

    :goto_d
    if-eqz v2, :cond_e

    array-length v0, v2

    if-ge v4, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_e

    aget v4, v2, v4

    goto :goto_10

    :cond_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "creative_tool_max_img_height"

    const/16 v0, 0x780

    invoke-virtual {v2, v3, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :goto_10
    int-to-double v2, v4

    int-to-double v0, v10

    const-wide v15, 0x4003333333333333L    # 2.4

    mul-double/2addr v0, v15

    cmpl-double v14, v2, v0

    if-lez v14, :cond_f

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v2, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v15

    cmpl-double v13, v2, v0

    if-lez v13, :cond_10

    double-to-int v10, v0

    goto :goto_12

    :goto_11
    iget v0, v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v15

    double-to-int v4, v0

    :cond_10
    :goto_12
    new-instance v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;II)V

    :cond_11
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/03xl;

    iget-object v3, v9, LX/03xo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v2, v9, LX/03xo;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/03xo;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/03xl;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/02wT;)V

    iput-object v0, v9, LX/03xo;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, LX/03xo;->LL:I

    invoke-static {v9, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    const-string v0, "VideoImageMixedController@1fe.resizeImages$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :try_start_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_13
    monitor-exit v6

    throw v0
.end method
