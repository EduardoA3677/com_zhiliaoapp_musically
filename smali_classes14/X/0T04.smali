.class public final LX/0T04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Su1;

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LIZLLL:F

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HQw;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0Fie;

.field public LJI:I

.field public final LJII:LX/0HBR;

.field public final LJIIIIZZ:LX/02sS;

.field public LJIIIZ:LX/040L;

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0T04;->LIZIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0T04;->LIZLLL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0T04;->LJ:Ljava/util/HashMap;

    new-instance v2, LX/0HBR;

    invoke-direct {v2}, LX/0HBR;-><init>()V

    iput-object v2, p0, LX/0T04;->LJII:LX/0HBR;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0T04;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0T0K;

    invoke-direct {v0, p0}, LX/0T0K;-><init>(LX/0T04;)V

    iput-object v0, v2, LX/0HBR;->LIZ:LX/0FeX;

    return-void
.end method

.method public static final LIZLLL(LX/0T04;Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;LX/0FeJ;Z)V
    .locals 12

    new-instance v5, LX/0T0H;

    move/from16 v0, p6

    move-object/from16 v1, p5

    move v11, p3

    move-object v7, p0

    invoke-direct {v5, v7, v1, v11, v0}, LX/0T0H;-><init>(LX/0T04;LX/0FeJ;IZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY/ACallableS2S1202000_7;

    const/4 p0, 0x1

    move-object/from16 v9, p4

    move v10, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LY/ACallableS2S1202000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V

    sget-object v4, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v3, 0x0

    invoke-static {v6, v4, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZ(I)J
    .locals 8

    iget-object v0, p0, LX/0T04;->LJFF:LX/0Fie;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v6
.end method

.method public final LIZIZ(F)V
    .locals 4

    iget-object v3, p0, LX/0T04;->LIZ:LX/0Su1;

    instance-of v0, v3, LX/14wx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/14wx;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    iget v1, p0, LX/0T04;->LIZIZ:I

    iget-object v0, v3, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14wy;->LJJIL(I)I

    invoke-virtual {v3}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    new-instance v0, LX/0Fzx;

    invoke-direct {v0, p1}, LX/0Fzx;-><init>(F)V

    invoke-interface {v1, v0}, LX/0I43;->LJJIIJ(LX/0Fzx;)LX/0Fzx;

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V
    .locals 12

    move-object v4, p1

    move-object v5, p0

    iput-object v4, v5, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v5, LX/0T04;->LJII:LX/0HBR;

    iput-object v4, v0, LX/0HBR;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v5, LX/0T04;->LIZ:LX/0Su1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ServiceManager fail, no context and local music load fail"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v6}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Gi4;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0T04;->LJII:LX/0HBR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HBR;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    move-result-object v9

    iget-boolean v0, v5, LX/0T04;->LJIIJ:Z

    move/from16 v11, p4

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iput-boolean v3, v5, LX/0T04;->LJIIJ:Z

    return-void

    :cond_1
    invoke-static {}, LX/0Fic;->LIZ()Z

    move-result v0

    move-object/from16 v10, p5

    move v8, p3

    move v7, p2

    if-eqz v0, :cond_2

    new-instance v4, LX/0T0P;

    invoke-direct/range {v4 .. v11}, LX/0T0P;-><init>(LX/0T04;Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;LX/0FeJ;Z)V

    iget-object v1, v5, LX/0T04;->LJIIIIZZ:LX/02sS;

    new-instance v3, LX/0FiZ;

    move-object v4, v4

    move-object v5, v5

    move v6, v8

    move v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/0FiZ;-><init>(LX/0FeJ;LX/0T04;IZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0T04;->LJIIIZ:LX/040L;

    return-void

    :cond_2
    invoke-static/range {v5 .. v11}, LX/0T04;->LIZLLL(LX/0T04;Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;LX/0FeJ;Z)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJ(LX/0FeJ;Z)V
    .locals 4

    new-instance v1, LY/ACallableS83S0110000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ACallableS83S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0G6h;

    const/4 v0, 0x7

    invoke-direct {v2, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJFF(IIZ)V
    .locals 26

    move-object/from16 v6, p0

    iget v0, v6, LX/0T04;->LIZIZ:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ltz v0, :cond_14

    iget-object v0, v6, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, LX/0T04;->LIZ:LX/0Su1;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget v0, v6, LX/0T04;->LIZIZ:I

    if-ltz v0, :cond_2

    invoke-interface {v1}, LX/0Su1;->getAllVideoRangeData()Ljava/util/List;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v4, :cond_1

    long-to-int v1, v2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v4, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_1
    return-void

    :cond_2
    move-object/from16 v17, v10

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;

    iget v1, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->index:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    const/16 v0, 0xbb8

    if-le v1, v0, :cond_6

    int-to-long v0, v1

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    :cond_6
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    const/4 v0, 0x5

    if-nez v7, :cond_9

    if-ne v5, v0, :cond_8

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->trimIn:I

    int-to-long v7, v0

    :goto_2
    new-instance v14, LX/0HQw;

    iget v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move/from16 v19, v13

    move-wide/from16 v20, v7

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v25}, LX/0HQw;-><init>(IJJJ)V

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    iget-object v0, v6, LX/0T04;->LJFF:LX/0Fie;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/0Fie;->LIZ()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_9
    if-ne v5, v0, :cond_a

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->trimIn:I

    int-to-long v2, v0

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    int-to-long v0, v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0HQw;->resetVideoStartTime(JJ)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v0, 0x6

    if-eq v5, v0, :cond_c

    if-eq v5, v11, :cond_b

    if-eq v5, v2, :cond_b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    :cond_b
    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/0HQw;->updateVideoStartTime(J)V

    goto :goto_1

    :cond_c
    iget-object v1, v6, LX/0T04;->LJ:Ljava/util/HashMap;

    iget-object v0, v6, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0HQw;->updateVideoStartTime(J)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v10

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HQw;

    invoke-virtual {v2}, LX/0HQw;->getVideoIndex()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    if-ne v1, v0, :cond_e

    move-object v8, v2

    goto :goto_4

    :cond_f
    if-eqz v8, :cond_10

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v8}, LX/0HQw;->getVideoStart()J

    move-result-wide v2

    invoke-virtual {v8}, LX/0HQw;->getVideoRange()J

    move-result-wide v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0HQw;->resetVideoStartTime(JJ)V

    goto/16 :goto_1

    :cond_10
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    iget v0, v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, LX/0HQw;->resetVideoStartTime(JJ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v6, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v0, :cond_12

    move/from16 v1, p3

    invoke-interface {v0, v5, v1}, LX/0Fie;->LIZLLL(IZ)V

    move/from16 v1, p2

    invoke-virtual {v6, v1}, LX/0T04;->LIZ(I)J

    invoke-interface {v0}, LX/0Fie;->LIZIZ()V

    :cond_12
    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stickpoint listener not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void
.end method
