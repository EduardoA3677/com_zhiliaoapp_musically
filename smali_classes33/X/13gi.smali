.class public final LX/13gi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.interact.digg.VibeDiggResManagerImpl$obtainDataSource$2"
    f = "VibeDiggResManagerImpl.kt"
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
.field public final synthetic LL:LX/0JKe;


# direct methods
.method public constructor <init>(LX/0JKe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JKe;",
            "LX/02wT<",
            "-",
            "LX/13gi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13gi;->LL:LX/0JKe;

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

    new-instance v1, LX/13gi;

    iget-object v0, p0, LX/13gi;->LL:LX/0JKe;

    invoke-direct {v1, v0, p2}, LX/13gi;-><init>(LX/0JKe;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
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

    invoke-virtual {p0, p1, p2}, LX/13gi;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VibeDiggResManagerImpl@524d.obtainDataSource$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/13gi;->LL:LX/0JKe;

    const-string v2, "/heart_3d/config.json"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0JGn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/13gi;->LL:LX/0JKe;

    const-string v2, "/heart_3d/output.mp4"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0JGn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/13gi;->LL:LX/0JKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0JKe;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel;->portrait:Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
