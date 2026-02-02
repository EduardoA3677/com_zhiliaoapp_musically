.class public final LX/0xJa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.ui.reuseaudio.ReuseAudioFetcher$createJob$1"
    f = "ReuseAudioFetcher.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xJb;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xJb;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xJb;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0xJa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xJa;->LL:LX/0xJb;

    iput-object p2, p0, LX/0xJa;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0xJa;

    iget-object v1, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, p0, LX/0xJa;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0xJa;-><init>(LX/0xJb;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v6, "reuse_audio"

    const-string v7, "ReuseAudioFetcher@f825.createJob$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0y2u;

    iget-object v1, p0, LX/0xJa;->LL:LX/0xJb;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0y2u;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, p0, LX/0xJa;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xJb;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getOriginalSoundInfos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xJa;->LL:LX/0xJb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalSound;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalSound;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iput-object v3, v0, LX/0xJb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-interface {v1, v0, v3}, LX/0xJc;->LJFF(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0xJa;->LL:LX/0xJb;

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v1, LX/0xJb;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gWS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, LX/0zZC;->LJII:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "downloader_scene"

    invoke-direct {v1, v0, v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zZC;->LJFF(Ljava/util/List;)V

    iput-object v6, v2, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iput-object v5, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean v4, v2, LX/0zZC;->LJJ:Z

    iput-boolean v4, v2, LX/0zZC;->LJIJJLI:Z

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0xJa;->LL:LX/0xJb;

    iget-object v0, v0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xJc;->LIZIZ()V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
