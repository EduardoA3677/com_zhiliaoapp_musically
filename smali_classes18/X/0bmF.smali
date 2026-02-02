.class public LX/0bmF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0bmF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmF;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0bmF;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0bmF;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, "RecentMusicRepository@7dc0.recentMusicList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0ao5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;

    iget-object v2, p0, LX/0bmF;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;->getMusicDetailByIdList(Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0200000_17;

    iget-object v1, p0, LX/0bmF;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0bmF;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v5, "CustomStickerExtractor@41db.extractImage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bmF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "File not exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v0, p0, LX/0bmF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZL;

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v3

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    new-instance v1, LX/12Es;

    iget-object v0, p0, LX/0bmF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZL;

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, p1, v0, v4}, LX/12Es;-><init>(LX/0aMQ;LX/0SZL;Ljava/lang/String;)V

    check-cast v3, LX/12CR;

    invoke-virtual {v3, v1, v2}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0
.end method

.method public static final subscribe$2(LX/0bmF;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;)V"
        }
    .end annotation

    const-string v5, "PoiOrderSubmitSlashApiRequest@da68.request$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0kfl;

    iget-object v2, p0, LX/0bmF;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iget-object v0, p0, LX/0bmF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kfm;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/0kfl;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kfm;LX/03he;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0bmF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmF;

    invoke-static {v0, p1}, LX/0bmF;->subscribe$0(LX/0bmF;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmF;

    invoke-static {v0, p1}, LX/0bmF;->subscribe$1(LX/0bmF;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmF;

    invoke-static {v0, p1}, LX/0bmF;->subscribe$2(LX/0bmF;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
