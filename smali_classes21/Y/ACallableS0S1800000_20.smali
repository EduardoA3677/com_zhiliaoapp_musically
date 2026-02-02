.class public LY/ACallableS0S1800000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LY/ACallableS0S1800000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS0S1800000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS0S1800000_20;->l4:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS0S1800000_20;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/ACallableS0S1800000_20;->l5:Ljava/lang/Object;

    iput-object p7, v0, LY/ACallableS0S1800000_20;->l6:Ljava/lang/Object;

    iput-object p8, v0, LY/ACallableS0S1800000_20;->l7:Ljava/lang/Object;

    iput-object p9, v0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS0S1800000_20;)Ljava/lang/Object;
    .locals 13

    iget-object v12, p0, LY/ACallableS0S1800000_20;->l1:Ljava/lang/Object;

    check-cast v12, LX/0gNG;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v7, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0Nb5;

    iget-object v10, p0, LY/ACallableS0S1800000_20;->l4:Ljava/lang/Object;

    check-cast v10, LX/0gNW;

    iget-object v5, p0, LY/ACallableS0S1800000_20;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACallableS0S1800000_20;->l5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v6, p0, LY/ACallableS0S1800000_20;->l6:Ljava/lang/Object;

    check-cast v6, LX/0gKv;

    iget-object v4, p0, LY/ACallableS0S1800000_20;->l7:Ljava/lang/Object;

    check-cast v4, LX/0NYp;

    iget-object v3, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v11, "SimReporterSdkImpl@afcb.reportVideoPause$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v12, v0}, LX/0gNG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v1

    :goto_0
    new-instance v2, LX/0gNj;

    invoke-direct {v2}, LX/0gNj;-><init>()V

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LIZ:I

    invoke-static {v10}, LX/0gMZ;->LJIIIIZZ(LX/0gNW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v1, v0, LX/0gNU;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/0gNG;->LJJJ()I

    move-result v1

    :goto_1
    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LJ:I

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/0gNW;->LJJIJIL()I

    move-result v9

    :cond_0
    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v9, v0, LX/0gNU;->LIZIZ:I

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v0, v2, LX/0gNU;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Nb5;->T_FEED:LX/0Nb5;

    if-ne v0, v7, :cond_1

    if-nez v6, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v1, v0}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "play_type"

    invoke-interface {v4}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v4, v5, v0}, LX/0NYp;->LJIIL(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {v2, v3}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget v0, v6, LX/0gKv;->LJIIIZ:I

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS0S1800000_20;)Ljava/lang/Object;
    .locals 12

    const-string v11, "SimReporterImpl@9443.reportVideoPlayFailEvent$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gNk;

    invoke-direct {v2}, LX/0gNk;-><init>()V

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v4

    :goto_0
    iget-object v1, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v1, LX/0gMc;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gNW;->LJJIZ()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    iget-object v1, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    iget-object v8, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v8, LX/0gNV;->LJIIIZ:J

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    iget-object v1, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    :goto_3
    iget-object v8, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v8, LX/0gNV;->LJIIJ:J

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gNW;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    invoke-virtual {v0}, LX/0gMc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l8:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v6

    cmp-long v0, v4, v9

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v4, v0

    :cond_1
    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget v0, v0, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget v0, v0, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface_diff_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-boolean v0, v0, LX/0gLg;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v0, v1, LX/0gNV;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0gNV;->LJ:Ljava/lang/String;

    iput-wide v4, v1, LX/0gNV;->LJIIJJI:J

    iput-object v7, v1, LX/0gNV;->LJIIL:Ljava/lang/String;

    sget-object v1, LX/0Nkz;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget v0, v0, LX/0gLg;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJI:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-boolean v0, v0, LX/0gLg;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v0, v2, LX/0gNV;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l5:Ljava/lang/Object;

    check-cast v0, LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LJIIIIZZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gNV;->LIZIZ(Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v4

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1, v7}, LX/0gFP;->LJI(JJLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cdn_expired"

    invoke-virtual {v2, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget v0, v6, Lcom/ss/android/ugc/playerkit/session/Session;->cdnUrlCandidatesNum:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cdn_url_num"

    invoke-virtual {v2, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACallableS0S1800000_20;->l6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0gNV;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l7:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    if-eqz v0, :cond_5

    iget v3, v0, LX/0gKv;->LJIIIZ:I

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS0S1800000_20;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_b
    move-object v7, v6

    goto/16 :goto_1

    :cond_c
    const-wide/16 v4, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS0S1800000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS0S1800000_20;->call$1(LY/ACallableS0S1800000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS0S1800000_20;->call$0(LY/ACallableS0S1800000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
