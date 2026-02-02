.class public final LX/0o2a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.music.VideoMusicBaseVM$onDurationChange$1"
    f = "VideoMusicBaseVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;DLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;",
            "D",
            "LX/02wT<",
            "-",
            "LX/0o2a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o2a;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    iput-wide p2, p0, LX/0o2a;->LLILIL:D

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

    new-instance v3, LX/0o2a;

    iget-object v2, p0, LX/0o2a;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    iget-wide v0, p0, LX/0o2a;->LLILIL:D

    invoke-direct {v3, v2, v0, v1, p2}, LX/0o2a;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;DLX/02wT;)V

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
    .locals 19

    const-string v18, "VideoMusicBaseVM@92f.onDurationChange$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0o2a;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    :goto_0
    iget-wide v5, v7, LX/0o2a;->LLILIL:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v7, LX/0o2a;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v17

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v17, :cond_5

    invoke-static/range {v17 .. v17}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getEndTimeInMs()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->isEpMultiMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v8

    :goto_3
    add-long v1, v8, v11

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->isEpMultiMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :goto_4
    if-eqz v13, :cond_1

    long-to-double v1, v8

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    add-long/2addr v14, v11

    move v3, v10

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-wide v3, v1

    goto :goto_4

    :cond_3
    move-wide v8, v14

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
