.class public final LX/0wv2;
.super LX/0wtC;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0wv2;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPDownloadMusicAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wv2;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v1, "DownloadMusic"

    iput-object v1, p0, LX/0wv2;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0wvz;

    invoke-direct {v0, p0, v1}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wv2;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wv2;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0wuf;

    move-object/from16 v10, p0

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0wuf;

    iget v2, v6, LX/0wuf;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0wuf;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0wuf;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0wuf;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v8, "_CONNECT_ID_TERMINATION_ERROR"

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v11, v6, LX/0wuf;->LL:LX/0wsu;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0ssq;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0ssq;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v3, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PPDownloadMusicHandler doProcess-->end.file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ssq;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v1, "music_file_path"

    iget-object v0, v2, LX/0ssq;->LJFF:Ljava/lang/String;

    invoke-virtual {v10, v11, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wsu;

    if-eqz v11, :cond_6

    const-string v0, "music_model"

    invoke-virtual {v10, v11, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v7, :cond_6

    sget-object v2, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PPDownloadMusicHandler doProcess-->start.name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, v7}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v8

    :cond_2
    iget-object v1, v10, LX/0wv2;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wv2;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v9

    invoke-virtual {v1, v10, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ssw;

    if-eqz v0, :cond_6

    iput-object v11, v6, LX/0wuf;->LL:LX/0wsu;

    iput v4, v6, LX/0wuf;->LLILLIZIL:I

    invoke-interface {v0, v3, v2, v6}, LX/0ssw;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0wuf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0wuf;

    invoke-direct {v6, v10, v3}, LX/0wuf;-><init>(LX/0wv2;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "PPDownloadMusicHandler doProcess-->end.failed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v12, v2, LX/0ssq;->LJI:I

    iget-object v13, v2, LX/0ssq;->LJII:Ljava/lang/String;

    iget-object v14, v10, LX/0wv2;->LJIIIZ:Ljava/lang/String;

    iget-object v15, v2, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    sget-object v16, LX/0wwJ;->MUSIC_SERVER:LX/0wwJ;

    invoke-virtual/range {v10 .. v16}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v8
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 9

    const-string v0, "music_model"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wvy;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    iget-wide v0, v5, LX/0wvy;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "music_model"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v0, "music_file_path"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
