.class public final LX/13sj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.live.render.engine.alphaplayer.LiveGiftPlayControllerKotlin$start$4$1"
    f = "LiveGiftPlayControllerKotlin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13sh;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/13sj;->LL:LX/13sh;

    iput-object p4, p0, LX/13sj;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/13sj;->LLILL:Ljava/util/List;

    iput-object p7, p0, LX/13sj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, LX/13sj;->LLILLJJLI:J

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

    new-instance v0, LX/13sj;

    iget-object v3, p0, LX/13sj;->LL:LX/13sh;

    iget-object v4, p0, LX/13sj;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/13sj;->LLILL:Ljava/util/List;

    iget-object v7, p0, LX/13sj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, LX/13sj;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/13sj;-><init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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
    .locals 10

    const-string v0, "LiveGiftPlayControllerKotlin@f497.start$4$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "LiveGiftPlayControllerKt"

    const-string v0, "start withContext(Dispatchers.Default)"

    invoke-static {v1, v0}, LX/0osC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13sj;->LL:LX/13sh;

    iget-object v1, p0, LX/13sj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/13sj;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/13sh;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v6, -0x15

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/13sj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ouq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configJson is null, filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13sj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePathList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13sj;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "LiveGiftPlayControllerKotlin@f497.start$4$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/13sj;->LL:LX/13sh;

    iget-object v0, p0, LX/13sj;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/13sh;->LJIILL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "LiveGiftPlayControllerKt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13sj;->LL:LX/13sh;

    invoke-virtual {v0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v4, v5

    :goto_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13sj;->LL:LX/13sh;

    iget-object v3, v0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gson convert failed: configJsonList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0p0S;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    iget-object v2, p0, LX/13sj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v1, LX/0ouq;

    const-string v0, "configJson parse error"

    invoke-direct {v1, v6, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LiveGiftPlayControllerKotlin@f497.start$4$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    iget-wide v4, p0, LX/13sj;->LLILLJJLI:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/13sj;->LLILIL:Ljava/lang/String;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/13sj;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13sj;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    iget-object v4, v9, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v4, :cond_8

    iget-object v6, p0, LX/13sj;->LL:LX/13sh;

    iget-object v5, p0, LX/13sj;->LLILL:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LX/13sh;->LJIILLIIL(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/13sh;->LJIIZILJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v4}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_8
    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    iget-object v3, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->portrait:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v3, :cond_9

    iget-object v5, p0, LX/13sj;->LL:LX/13sh;

    iget-object v4, p0, LX/13sj;->LLILL:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/13sh;->LJIJ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/13sh;->LJIJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v3}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_9
    iget-object v0, p0, LX/13sj;->LL:LX/13sh;

    iget-boolean v0, v0, LX/13sh;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    const-string v0, "LiveGiftPlayControllerKotlin@f497.start$4$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
