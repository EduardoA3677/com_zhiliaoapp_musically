.class public final LX/0wv1;
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

    const-class v3, LX/0wv1;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchMusicListAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wv1;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v1, "FetchMusicList"

    iput-object v1, p0, LX/0wv1;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0wvz;

    invoke-direct {v0, p0, v1}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wv1;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wv1;->LJIIIZ:Ljava/lang/String;

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

    instance-of v0, v3, LX/0wuh;

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    move-object v8, v3

    check-cast v8, LX/0wuh;

    iget v2, v8, LX/0wuh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/0wuh;->LLILLIZIL:I

    :goto_0
    iget-object v2, v8, LX/0wuh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0wuh;->LLILLIZIL:I

    const/4 v6, 0x1

    const-string v9, "_CONNECT_ID_TERMINATION_ERROR"

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_7

    iget-object v11, v8, LX/0wuh;->LL:LX/0wsu;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0ssq;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0ssq;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_6

    sget-object v3, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PPFetchMusicListHandler doProcess-->end.name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ssq;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v1, "music_model"

    iget-object v0, v2, LX/0ssq;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v10, v11, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "PPFetchMusicListHandler doProcess-->start"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wsu;

    if-eqz v11, :cond_8

    const-string v0, "creation_id"

    invoke-virtual {v10, v11, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v0, "shoot_way"

    invoke-virtual {v10, v11, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    return-object v9

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v10, v11, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    return-object v9

    :cond_4
    iget-object v2, v10, LX/0wv1;->LJIIJ:LX/0wvz;

    sget-object v1, LX/0wv1;->LJIIJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v10, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ssk;

    if-eqz v0, :cond_8

    iput-object v11, v8, LX/0wuh;->LL:LX/0wsu;

    iput v6, v8, LX/0wuh;->LLILLIZIL:I

    invoke-interface {v0, v5, v4, v3, v8}, LX/0ssk;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wuh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v8, LX/0wuh;

    invoke-direct {v8, v10, v3}, LX/0wuh;-><init>(LX/0wv1;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "PPFetchMusicListHandler doProcess-->end.failed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v12, v2, LX/0ssq;->LJI:I

    iget-object v13, v2, LX/0ssq;->LJII:Ljava/lang/String;

    iget-object v14, v10, LX/0wv1;->LJIIIZ:Ljava/lang/String;

    iget-object v15, v2, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    sget-object v16, LX/0wwJ;->MUSIC_SERVER:LX/0wwJ;

    invoke-virtual/range {v10 .. v16}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v9

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v9
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 8

    const-string v0, "upload_frames_uri"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wvy;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_3

    :cond_1
    return v7

    :cond_2
    iget-wide v0, v4, LX/0wvy;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_3

    return v7

    :cond_3
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    return v7
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "upload_frames_uri"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "music_model"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2, v1}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
