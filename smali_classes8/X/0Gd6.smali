.class public final LX/0Gd6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.stickingpoint.download.StickPointDownloadHelper$downloadMusicInfoV2$1$downloadMusicFileTask$1"
    f = "StickPointDownloadHelper.kt"
    l = {
        0xdb
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/02wT<",
            "-",
            "LX/0Gd6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gd6;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Gd6;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

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

    new-instance v2, LX/0Gd6;

    iget-object v1, p0, LX/0Gd6;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0Gd6;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0, p2}, LX/0Gd6;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/02wT;)V

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
    .locals 10

    const-string v9, "StickPointDownloadHelper@e94d.downloadMusicInfoV2$1$downloadMusicFileTask$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Gd6;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gd6;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0Gd6;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v8, p0, LX/0Gd6;->LL:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v1

    check-cast v1, LX/0jaV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    const-string v1, "ServiceManager fail, no context and local music load fail"

    invoke-static {v1}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    invoke-static {v3, v6}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickPointMusic, local music file exist, music id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v5}, LX/0xro;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v1, "http"

    invoke-static {v7, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    if-eqz v8, :cond_6

    const-string v1, "https"

    invoke-static {v7, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    move-object v7, v0

    :cond_6
    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0Gd4;

    invoke-direct {v0, v6, v5, v1, v2}, LX/0Gd4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/01ej;LX/0PM2;)V

    invoke-static {v3, v7, v6, v0}, LX/0GdJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gd5;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
