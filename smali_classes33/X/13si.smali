.class public final LX/13si;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.live.render.engine.alphaplayer.LiveGiftPlayControllerKotlin$start$4"
    f = "LiveGiftPlayControllerKotlin.kt"
    l = {
        0x178
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

.field public final synthetic LLILL:LX/13sh;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/13si;->LLILL:LX/13sh;

    iput-object p4, p0, LX/13si;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/13si;->LLILLJJLI:Ljava/util/List;

    iput-wide p1, p0, LX/13si;->LLILLL:J

    iput-object p7, p0, LX/13si;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/13si;

    iget-object v3, p0, LX/13si;->LLILL:LX/13sh;

    iget-object v4, p0, LX/13si;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/13si;->LLILLJJLI:Ljava/util/List;

    iget-wide v1, p0, LX/13si;->LLILLL:J

    iget-object v7, p0, LX/13si;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/13si;-><init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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

    move-object/from16 v9, p1

    const-string v19, "LiveGiftPlayControllerKotlin@f497.start$4"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, p0

    iget v1, v8, LX/13si;->LLILIL:I

    const-string v7, ", cost = "

    const-string v6, "start, startTs = "

    const-string v5, ", "

    const/4 v0, 0x1

    const-string v4, "LiveGiftPlayControllerKt"

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_13

    iget-wide v0, v8, LX/13si;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/13si;->LLILL:LX/13sh;

    invoke-virtual {v0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget-object v0, v8, LX/13si;->LLILL:LX/13sh;

    iget-object v1, v0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/13sh;->LJIIJ:Z

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "start loaderScope.launch"

    invoke-static {v4, v0}, LX/0osC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/13si;->LLILL:LX/13sh;

    invoke-virtual {v2}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/13si;->LLILL:LX/13sh;

    move-object/from16 v20, v2

    iget-object v11, v8, LX/13si;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v8, LX/13si;->LLILLJJLI:Ljava/util/List;

    iget-wide v2, v8, LX/13si;->LLILLL:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v10

    const-string v17, ""

    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/13sO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v12, v17

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-static {v12}, LX/12T1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/13sO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object/from16 v10, v17

    :cond_7
    invoke-static {v10}, LX/12T1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v10

    if-eqz v10, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v14, v10, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_b

    invoke-static {v13, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x1

    goto :goto_4

    :goto_3
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_a

    invoke-static {v10}, LX/12T1;->LJI(Ljava/lang/String;)Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v15

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :try_start_2
    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v15

    :goto_5
    move-object v12, v9

    goto :goto_6

    :catch_2
    move-exception v15

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "start, e = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v9

    :goto_7
    if-eqz v14, :cond_f

    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    invoke-virtual {v9, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    move-object/from16 v11, v17

    :cond_c
    check-cast v14, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    iget-object v10, v14, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v10, :cond_d

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v11, v14}, LX/13sh;->LJIILLIIL(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/13sh;->LJIIZILJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v10}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_d
    iget-object v10, v14, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->portrait:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v10, :cond_e

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v11, v14}, LX/13sh;->LJIJ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/13sh;->LJIJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v2, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v10}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_e
    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/13sh;->LJIIIZ:Z

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_f
    if-eqz v9, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "start, getConfigFromCache, startTs = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/13si;->LLILL:LX/13sh;

    invoke-virtual {v0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/13si;->LLILL:LX/13sh;

    iget-object v1, v0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v1, :cond_10

    iget-boolean v0, v0, LX/13sh;->LJIIJ:Z

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_12
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v9, LX/13sj;

    iget-object v12, v8, LX/13si;->LLILL:LX/13sh;

    iget-object v13, v8, LX/13si;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v8, LX/13si;->LLILLJJLI:Ljava/util/List;

    iget-object v2, v8, LX/13si;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-wide v10, v8, LX/13si;->LLILLL:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/13sj;-><init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-wide v0, v8, LX/13si;->LL:J

    const/4 v2, 0x1

    iput v2, v8, LX/13si;->LLILIL:I

    invoke-static {v8, v3, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, v18

    if-ne v9, v2, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v18

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
