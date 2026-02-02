.class public final LX/0suk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.page.MusicCollectFirstTabPage$loadData$1"
    f = "MusicCollectFirstTabPage.kt"
    l = {
        0xd0,
        0xd2
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

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0suj;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0suj;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0suj;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0suk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iput-boolean p2, p0, LX/0suk;->LLILLL:Z

    iput p3, p0, LX/0suk;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0suk;

    iget-object v2, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iget-boolean v1, p0, LX/0suk;->LLILLL:Z

    iget v0, p0, LX/0suk;->LLILZ:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0suk;-><init>(LX/0suj;ZILX/02wT;)V

    iput-object p1, v3, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    return-object v3
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
    .locals 13

    const-string v12, "MusicCollectFirstTabPage@9c55.loadData$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0suk;->LLILL:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_a

    if-ne v0, v5, :cond_e

    iget v1, p0, LX/0suk;->LLILIL:I

    iget v2, p0, LX/0suk;->LL:I

    iget-object v4, p0, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-direct {v6, v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v1, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iget-boolean v0, v1, LX/0suj;->LLIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iput-boolean v3, v1, LX/0suj;->LLIZ:Z

    iget-boolean v0, p0, LX/0suk;->LLILLL:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0suj;->LLILZIL:LX/0lRx;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v1, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, v1, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_6
    iget-object v0, v1, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iget-object v0, v0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0suk;->LLILLL:Z

    if-nez v0, :cond_9

    const/4 v2, 0x0

    move-object v4, v7

    :goto_1
    iget-object v1, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iget-boolean v0, v1, LX/0suj;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0suj;->LLJILJIL:LX/0sul;

    iget-object v1, v0, LX/0sul;->LJ:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QJN;

    invoke-direct {v0, v7}, LX/0QJN;-><init>(LX/02wT;)V

    invoke-static {v9, v1, v7, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_c

    iput-object v0, p0, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    iput v2, p0, LX/0suk;->LL:I

    iput v1, p0, LX/0suk;->LLILIL:I

    iput v3, p0, LX/0suk;->LLILL:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    const/4 v1, 0x0

    move-object v0, v7

    goto :goto_2

    :cond_9
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QJP;

    iget v0, p0, LX/0suk;->LLILZ:I

    invoke-direct {v1, v0, v7}, LX/0QJP;-><init>(ILX/02wT;)V

    invoke-static {v9, v2, v7, v1, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    iget v1, p0, LX/0suk;->LLILIL:I

    iget v2, p0, LX/0suk;->LL:I

    iget-object v0, p0, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lkotlin/Pair;

    move-object v4, p1

    goto :goto_3

    :cond_c
    move-object v4, v7

    :goto_3
    if-eqz v0, :cond_f

    iput-object v4, p0, LX/0suk;->LLILLIZIL:Ljava/lang/Object;

    iput v2, p0, LX/0suk;->LL:I

    iput v1, p0, LX/0suk;->LLILIL:I

    iput v5, p0, LX/0suk;->LLILL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-boolean v6, p0, LX/0suk;->LLILLL:Z

    iget-object v0, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    invoke-virtual {v0, v5, p1}, LX/0suj;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_10

    iget-object v1, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v7}, LX/0suj;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;)V

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    if-eqz v9, :cond_18

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v10, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v10, LX/0suj;->LLIZLLLIL:LX/0SxU;

    sget-object v0, LX/0suj;->LLJJJIL:[LX/10fb;

    aget-object v0, v0, v8

    invoke-virtual {v1, v10, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    goto :goto_5

    :cond_12
    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v5, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, p0, LX/0suk;->LLILLL:Z

    if-eqz v0, :cond_1a

    iget-object v10, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getTotalCount()I

    move-result v1

    iget-object v0, v10, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getThemeTags()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-virtual {v10, v2, v1, v0}, LX/0suj;->LIZIZ(Ljava/lang/Integer;Ljava/util/List;LX/0sul;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v10, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    iget-object v0, v10, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_14
    iget-object v0, v10, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v2, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    goto :goto_7

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_17

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_18
    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v7, v0}, LX/0suj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;Ljava/util/List;)V

    goto :goto_9

    :cond_19
    if-eqz v6, :cond_1b

    :cond_1a
    iget-object v0, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    invoke-virtual {v0, v9, v5}, LX/0suj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;Ljava/util/List;)V

    :cond_1b
    :goto_9
    iget-object v0, p0, LX/0suk;->LLILLJJLI:LX/0suj;

    iput-boolean v8, v0, LX/0suj;->LLIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
