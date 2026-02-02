.class public final LX/0T05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fie;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0T0L;

.field public final LIZJ:LX/0scK;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public volatile LJI:Z

.field public LJII:J

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0T03;LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T05;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0T05;->LIZIZ:LX/0T0L;

    iput-object p3, p0, LX/0T05;->LIZJ:LX/0scK;

    iput-object p4, p0, LX/0T05;->LIZLLL:Lcom/bytedance/scene/Scene;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T05;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T05;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T05;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T05;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    move/from16 v4, p9

    move-object/from16 v9, p8

    move-wide/from16 v15, p5

    move/from16 v8, p4

    move/from16 v13, p3

    move-object/from16 v6, p7

    move/from16 v12, p2

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, v4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    :goto_1
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_3

    const-wide/16 v15, -0x1

    :cond_3
    and-int/lit16 v0, v4, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v6, v3

    :cond_4
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_5

    move-object v9, v3

    :cond_5
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_2
    invoke-static {v0}, LX/0GSV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "startMusicSync,isMusicValid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    if-eqz v10, :cond_11

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",start:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",updateAlgorithm:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v4

    :goto_4
    iget-object v0, v7, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShouldSkipMusicSync()Z

    move-result v0

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v7, v10}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v7, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v1, v13, v14, v8}, LX/0T0L;->LLIZ(ZZZZ)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v8}, LX/0T05;->LIZLLL(IZ)V

    iget-object v0, v7, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShouldSkipMusicSync(Z)V

    :cond_6
    if-eqz v9, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0}, LX/0T0L;->LLLLLZL()V

    :cond_8
    return-void

    :cond_9
    if-nez v10, :cond_d

    const-string v0, "cancelMusicSync"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v7, LX/0T05;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    :goto_6
    invoke-virtual {v7}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0T04;->LIZIZ(F)V

    invoke-virtual {v7}, LX/0T05;->LJI()LX/0T04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    goto :goto_7

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    iput-boolean v2, v7, LX/0T05;->LJ:Z

    if-eqz v9, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    if-eqz v8, :cond_e

    iput-boolean v1, v7, LX/0T05;->LJIIL:Z

    :cond_e
    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_15

    if-eqz v9, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v5, LX/0T0E;

    move-object v2, v5

    invoke-direct/range {v5 .. v16}, LX/0T0E;-><init>(LX/0Qgq;LX/0T05;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZIZZJ)V

    iget-object v0, v7, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v13, v8}, LX/0T0L;->LLLZZIL(ZZ)V

    sget-boolean v0, LX/0GdS;->LIZ:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0T0E;->invoke()Ljava/lang/Object;

    return-void

    :cond_16
    invoke-static {}, LX/0sXw;->LIZ()LX/0FjM;

    move-result-object v1

    new-instance v0, LX/0T0I;

    invoke-direct {v0, v2, v9, v7, v8}, LX/0T0I;-><init>(LX/0T0E;Lkotlin/jvm/functions/Function1;LX/0T05;Z)V

    invoke-interface {v1, v0}, LX/0FjM;->LIZIZ(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0}, LX/0T0L;->r7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-virtual {p0}, LX/0T05;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0T0L;->F(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(II)V
    .locals 8

    sget-object v3, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "changeMusicStartAndEnd,isMusicValid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",trimIn:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",trimOut:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v1, v6}, LX/0T0L;->LLLZZIL(ZZ)V

    invoke-virtual {p0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v2

    iget-object v3, p0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v5, 0x2

    new-instance v7, LX/0T0Q;

    invoke-direct {v7, p0}, LX/0T0Q;-><init>(LX/0T05;)V

    invoke-virtual/range {v2 .. v7}, LX/0T04;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "IZZZJ",
            "LX/0Qgq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "downloadMusicFile"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    move/from16 v4, p5

    move-object v3, p0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v1, v2, v2, v4}, LX/0T0L;->LLIZ(ZZZZ)V

    if-eqz v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0T05;->LIZ:LX/0t7j;

    new-instance v2, LX/0T0D;

    move-wide/from16 v7, p6

    move/from16 v11, p4

    move v10, p3

    move v9, p2

    invoke-direct/range {v2 .. v11}, LX/0T0D;-><init>(LX/0T05;ZLkotlin/jvm/functions/Function1;LX/0Qgq;JIZZ)V

    invoke-static {v0, p1, v2}, LX/0GdJ;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdE;)V

    return-void
.end method

.method public final LJI()LX/0T04;
    .locals 1

    iget-object v0, p0, LX/0T05;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T04;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T05;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isGetVideoFrame:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T05;->LJIIIIZZ()LX/0T0B;

    move-result-object v0

    iget-object v1, v0, LX/0T0B;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    return-object v6
.end method

.method public final LJIIIIZZ()LX/0T0B;
    .locals 1

    iget-object v0, p0, LX/0T05;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0B;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 1

    iput-object p1, p0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v0

    iput-object p1, v0, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method
