.class public final LX/0xvA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Je1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08vu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB1;->STRIP_MUSIC_PREVIEW:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0xvA;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PAw;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v1, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-nez v3, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v2

    new-instance p0, LX/0Fju;

    move-object v4, p1

    invoke-direct {p0, v4, v1}, LX/0Fju;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PM2;)V

    const/4 v5, 0x0

    move v6, v5

    move p1, v5

    invoke-interface/range {v2 .. v8}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    :cond_1
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/0Je4;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3e0

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0PM2;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x293

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0PM2;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05la;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/05la;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v1

    new-instance v0, LX/0Fjt;

    invoke-direct {v0, p0, v2}, LX/0Fjt;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-interface {v1, p0, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Je3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0xvG;

    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/0xvG;

    iget v2, v7, LX/0xvG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0xvG;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0xvG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0xvG;->LLILLIZIL:I

    const-string v3, "MusicStripV2"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p1, v7, LX/0xvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0Je1;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xvA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Je3;

    invoke-direct {v0, v5, v4, v6}, LX/0Je3;-><init>(Ljava/lang/String;ZLX/0Je1;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "start download"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Jdv;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, LX/0Jdv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xvA;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v7, LX/0xvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v4, v7, LX/0xvG;->LLILLIZIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v7, LX/0xvG;

    invoke-direct {v7, p0, p3}, LX/0xvG;-><init>(LX/0xvA;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "download failed"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Je3;

    invoke-direct {v0, v2}, LX/0Je3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start download video filePath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStripV2"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0hUo;

    move-object v9, p4

    invoke-direct {v5, p5, v9, v2, v4}, LX/0hUo;-><init>(Ljava/lang/String;Ljava/util/List;LX/0PM2;LX/00zH;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    const-string v0, "/"

    invoke-static {v7, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    new-instance v4, LX/0hUh;

    invoke-direct/range {v4 .. v9}, LX/0hUh;-><init>(LX/0hUo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3, v6, v4}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "duet"

    invoke-static {v0}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    invoke-static {v9, v7, v8, v5}, LX/0hUg;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUa;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Jdu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v5, ""

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "from_promote"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStripV2"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Jdu;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, v5

    :cond_0
    invoke-direct {v1, v0, p3}, LX/0Jdu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/0xvA;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0hUp;

    invoke-direct {v0, p3, v6, v3, v4}, LX/0hUp;-><init>(Ljava/lang/String;Ljava/util/List;LX/0PM2;LX/00zH;)V

    invoke-static {v6, v1, v2, v0}, LX/0hUg;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUa;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto/16 :goto_2

    :cond_5
    move-object v8, v7

    goto/16 :goto_1

    :cond_6
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0HFf;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0HFf;",
            "LX/02wT<",
            "-",
            "LX/0Jdu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0xvE;

    if-eqz v0, :cond_e

    move-object v5, p4

    check-cast v5, LX/0xvE;

    iget v2, v5, LX/0xvE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/0xvE;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0xvE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0xvE;->LLILLIZIL:I

    const-string v7, ""

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_11

    if-eq v0, v8, :cond_13

    if-ne v0, v4, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p3, :cond_16

    sget-object v9, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "MusicStripV2"

    const-string v0, "start download audio"

    invoke-static {v9, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0HFf;->LIZ:LX/0Jdq;

    sget-object v1, LX/0Jdr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_c

    if-eq v0, v8, :cond_5

    if-ne v0, v4, :cond_10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->vid:Ljava/lang/String;

    :cond_4
    iput v4, v5, LX/0xvE;->LLILLIZIL:I

    invoke-virtual {p0, v1, p2, v2, v5}, LX/0xvA;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->vid:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    iput-object v9, v5, LX/0xvE;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0xvE;->LLILLIZIL:I

    invoke-static {v0, v5}, LX/0xvA;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extract_item_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "music_vid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v10, v2

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    new-instance v5, LX/0xvE;

    invoke-direct {v5, p0, p4}, LX/0xvE;-><init>(LX/0xvA;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    iget-object v9, v5, LX/0xvE;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v9, v5, LX/0xvE;->LL:Ljava/lang/Object;

    iput v8, v5, LX/0xvE;->LLILLIZIL:I

    invoke-static {v2, v1, v5}, LX/0xvA;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    return-object v6

    :cond_13
    iget-object v9, v5, LX/0xvE;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0Jdu;

    if-eqz v9, :cond_15

    move-object v7, v9

    :cond_15
    invoke-direct {v0, v1, v7}, LX/0Jdu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 125
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/FusedMusic;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    instance-of v1, v4, LX/0xvB;

    if-eqz v1, :cond_6

    move-object v5, v4

    check-cast v5, LX/0xvB;

    iget v3, v5, LX/0xvB;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v5, LX/0xvB;->LLILZLL:I

    :goto_0
    iget-object v4, v5, LX/0xvB;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v5, LX/0xvB;->LLILZLL:I

    const/4 v7, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_3

    if-ne v1, v11, :cond_8

    iget-object v7, v5, LX/0xvB;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v5, LX/0xvB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    iget-object v2, v5, LX/0xvB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/0xvB;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v5, LX/0xvB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/0xvB;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getEndTimeInMs()J

    move-result-wide v14

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v11, 0x0

    sget-object v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    sget-object v75, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v79, ""

    const-string v89, ""

    const-string v94, ""

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v10, v11}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x0

    const/16 v93, 0x0

    const/16 v118, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v30, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move/from16 v45, v12

    move/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move/from16 v53, v12

    move/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move/from16 v58, v12

    move-object/from16 v59, v11

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v62, v12

    move-object/from16 v63, v11

    move/from16 v64, v12

    move-object/from16 v65, v11

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move-object/from16 v69, v11

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v76, v12

    move/from16 v77, v12

    move-object/from16 v78, v11

    move-object/from16 v80, v11

    move/from16 v81, v12

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-wide/from16 v85, v34

    move/from16 v87, v12

    move/from16 v88, v12

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v12

    move/from16 v95, v12

    move-object/from16 v96, v11

    move-object/from16 v97, v11

    move-object/from16 v98, v11

    move-object/from16 v99, v11

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move/from16 v102, v12

    move/from16 v103, v12

    move/from16 v104, v12

    move-object/from16 v105, v11

    move-object/from16 v106, v11

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move-object/from16 v109, v11

    move-object/from16 v110, v11

    move-object/from16 v111, v11

    move/from16 v112, v12

    move/from16 v113, v12

    move/from16 v114, v12

    move/from16 v115, v12

    move-object/from16 v116, v11

    move-object/from16 v117, v11

    move/from16 v119, v12

    move/from16 v120, v12

    move/from16 v121, v12

    move/from16 v122, v12

    move/from16 v123, v12

    move-object/from16 v124, v10

    move-object/from16 v18, v6

    move/from16 v19, v12

    invoke-direct/range {v18 .. v124}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    invoke-static {v6, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getVolume()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v13, v10

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v13, v7

    :goto_1
    iput v13, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    new-instance v7, LX/0TAU;

    invoke-direct {v7}, LX/0TAU;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, LX/0TAU;->setStartTime(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v10

    add-long/2addr v10, v14

    sub-long v10, v10, v16

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0TAU;->setEndTime(Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0TAU;->setClipStartTime(Ljava/lang/Long;)V

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0TAU;->setClipEndTime(Ljava/lang/Long;)V

    invoke-virtual {v7, v4}, LX/0TAU;->setMusicPath(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LX/0TAU;->setStrippedMusic(Z)V

    iget v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0TAU;->setMusicVolume(Ljava/lang/Float;)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x1

    const/4 v11, 0x2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v5, LX/0xvB;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/0xvB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/0xvB;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0xvB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0xvB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    const/4 v4, 0x0

    iput-object v4, v5, LX/0xvB;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v7, v5, LX/0xvB;->LLILZLL:I

    invoke-static {v6, v5}, LX/0xvA;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    return-object v9

    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    iget-object v3, v5, LX/0xvB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    iget-object v2, v5, LX/0xvB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/0xvB;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v5, LX/0xvB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/0xvB;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v10, LX/0tqj;->LIZIZ:LX/0tqj;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "avMusic:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "MusicStripV2"

    invoke-static {v10, v4, v6}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/0xvB;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/0xvB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/0xvB;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0xvB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0xvB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    iput-object v7, v5, LX/0xvB;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v11, v5, LX/0xvB;->LLILZLL:I

    invoke-static {v0, v7, v5}, LX/0xvA;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    new-instance v5, LX/0xvB;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v4}, LX/0xvB;-><init>(LX/0xvA;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lkotlin/jvm/internal/AFwS224S0000000_8;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0xvD;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/0xvD;

    iget v2, v4, LX/0xvD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0xvD;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0xvD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0xvD;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v4, LX/0xvD;->LLILL:I

    invoke-virtual {p0, v0, p2, p3, v4}, LX/0xvA;->LJFF(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0xvD;

    invoke-direct {v4, p0, p4}, LX/0xvD;-><init>(LX/0xvA;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0xvF;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/0xvF;

    iget v2, v4, LX/0xvF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0xvF;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0xvF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0xvF;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->remainMusicFusion:Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    iput v2, v4, LX/0xvF;->LLILL:I

    invoke-virtual {p0, v1, p2, v0, v4}, LX/0xvA;->LJFF(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0xvF;

    invoke-direct {v4, p0, p3}, LX/0xvF;-><init>(LX/0xvA;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0HFf;LX/02wT;)Ljava/lang/Object;
    .locals 123
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "LX/0HFf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0xvC;

    move-object/from16 v8, p0

    if-eqz v0, :cond_10

    move-object v7, v4

    check-cast v7, LX/0xvC;

    iget v2, v7, LX/0xvC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/0xvC;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0xvC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0xvC;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_e

    if-ne v0, v2, :cond_14

    iget-object v3, v7, LX/0xvC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    :goto_1
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remainMusics:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MusicStripV2"

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->strippedMusicInfo:Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;->getStrippedMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getStartTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getEndTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0TAU;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, LX/0TAU;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v10

    cmp-long v0, v1, v7

    if-gez v0, :cond_5

    int-to-long v1, v9

    cmp-long v0, v1, v11

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_3
    :goto_6
    if-nez v14, :cond_9

    sub-int/2addr v9, v10

    const/16 v0, 0x64

    if-gt v9, v0, :cond_6

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v8, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    sget-object v73, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v77, ""

    const-string v87, ""

    const-string v92, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v32, 0x0

    const/16 v91, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v34, v17

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v17

    move/from16 v44, v17

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move/from16 v48, v17

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move/from16 v51, v17

    move/from16 v52, v17

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move/from16 v56, v17

    move-object/from16 v57, v8

    move/from16 v58, v17

    move/from16 v59, v17

    move/from16 v60, v17

    move-object/from16 v61, v8

    move/from16 v62, v17

    move-object/from16 v63, v8

    move/from16 v64, v17

    move/from16 v65, v17

    move/from16 v66, v17

    move-object/from16 v67, v8

    move/from16 v68, v17

    move/from16 v69, v17

    move/from16 v70, v17

    move/from16 v71, v17

    move/from16 v72, v17

    move/from16 v74, v17

    move/from16 v75, v17

    move-object/from16 v76, v8

    move-object/from16 v78, v8

    move/from16 v79, v17

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-wide/from16 v83, v32

    move/from16 v85, v17

    move/from16 v86, v17

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move/from16 v90, v17

    move/from16 v93, v17

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move/from16 v100, v17

    move/from16 v101, v17

    move/from16 v102, v17

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move-object/from16 v107, v8

    move-object/from16 v108, v8

    move-object/from16 v109, v8

    move/from16 v110, v17

    move/from16 v111, v17

    move/from16 v112, v17

    move/from16 v113, v17

    move-object/from16 v114, v8

    move-object/from16 v115, v8

    move/from16 v116, v5

    move/from16 v117, v17

    move/from16 v118, v17

    move/from16 v119, v17

    move/from16 v120, v17

    move/from16 v121, v17

    move-object/from16 v122, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v122}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    new-instance v9, LX/0TAU;

    invoke-direct {v9}, LX/0TAU;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getStartTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/0TAU;->setStartTime(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getEndTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LX/0TAU;->setEndTime(Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v9, v0}, LX/0TAU;->setMusicPath(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/0TAU;->setStrippedMusic(Z)V

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore because music is too short, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getStartTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getEndTimeInMs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    :goto_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0HFf;->LIZ:LX/0Jdq;

    sget-object v1, LX/0Jdr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object/from16 v6, p2

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_c
    iput-object v3, v7, LX/0xvC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v2, v7, LX/0xvC;->LLILLIZIL:I

    invoke-virtual {v8, v3, v6, v7}, LX/0xvA;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_d
    const/16 v0, 0x300

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    iput-object v3, v7, LX/0xvC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v7, LX/0xvC;->LLILLIZIL:I

    invoke-virtual {v8, v3, v6, v0, v7}, LX/0xvA;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lkotlin/jvm/internal/AFwS224S0000000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    return-object v4

    :cond_e
    iget-object v3, v7, LX/0xvC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    new-instance v7, LX/0xvC;

    invoke-direct {v7, v8, v4}, LX/0xvC;-><init>(LX/0xvA;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_12

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_13

    invoke-static {v6, v5}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    return-object v1

    :cond_13
    const/4 v1, 0x0

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
