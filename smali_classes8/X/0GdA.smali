.class public final LX/0GdA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.stickingpoint.download.StickPointDownloadHelper$downloadMusicInfoV2$1$downloadMusicAlgorithmTask$1"
    f = "StickPointDownloadHelper.kt"
    l = {
        0xde
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
            "LX/0GdA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GdA;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0GdA;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

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

    new-instance v2, LX/0GdA;

    iget-object v1, p0, LX/0GdA;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0GdA;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0, p2}, LX/0GdA;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/02wT;)V

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
    .locals 9

    const-string v8, "StickPointDownloadHelper@e94d.downloadMusicInfoV2$1$downloadMusicAlgorithmTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GdA;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0GdA;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0GdA;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v7, p0, LX/0GdA;->LL:I

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "stick_point_music_alg_file_download_parallel"

    invoke-virtual {v2, v1, v0, v7, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0GdF;

    invoke-direct {v3}, LX/0GdF;-><init>()V

    :goto_0
    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0GdN;

    invoke-direct {v0, v5, v1, v2}, LX/0GdN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/01ej;LX/0PM2;)V

    invoke-interface {v3, v0}, LX/0GdB;->LIZ(LX/0Gd2;)LX/0GdB;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-interface {v3, v6, v1, v0}, LX/0GdB;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    :goto_1
    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v3, LX/0GdG;

    invoke-direct {v3}, LX/0GdG;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
