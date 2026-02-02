.class public final synthetic LX/0gNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0gLg;

.field public final synthetic LLILIL:LX/0gNW;

.field public final synthetic LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0gNG;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0gKv;

.field public final synthetic LLIZ:LX/0NYp;

.field public final synthetic LLIZLLLIL:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0gLg;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;LX/0Nb5;LX/0gNG;FLjava/lang/Long;JLX/0gKv;LX/0NYp;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gNS;->LL:LX/0gLg;

    iput-object p2, p0, LX/0gNS;->LLILIL:LX/0gNW;

    iput-object p3, p0, LX/0gNS;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p4, p0, LX/0gNS;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0gNS;->LLILLJJLI:LX/0gNG;

    iput p7, p0, LX/0gNS;->LLILLL:F

    iput-object p8, p0, LX/0gNS;->LLILZ:Ljava/lang/Long;

    iput-wide p9, p0, LX/0gNS;->LLILZIL:J

    iput-object p11, p0, LX/0gNS;->LLILZLL:LX/0gKv;

    iput-object p12, p0, LX/0gNS;->LLIZ:LX/0NYp;

    iput-object p13, p0, LX/0gNS;->LLIZLLLIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0gNS;->LL:LX/0gLg;

    iget-object v9, v0, LX/0gNS;->LLILIL:LX/0gNW;

    iget-object v8, v0, LX/0gNS;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v7, v0, LX/0gNS;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/0gNS;->LLILLJJLI:LX/0gNG;

    iget v13, v0, LX/0gNS;->LLILLL:F

    iget-object v14, v0, LX/0gNS;->LLILZ:Ljava/lang/Long;

    iget-wide v15, v0, LX/0gNS;->LLILZIL:J

    iget-object v5, v0, LX/0gNS;->LLILZLL:LX/0gKv;

    iget-object v4, v0, LX/0gNS;->LLIZ:LX/0NYp;

    iget-object v0, v0, LX/0gNS;->LLIZLLLIL:Ljava/util/HashMap;

    move-object/from16 v20, v0

    const-string v19, "SimReporterSdkImpl@afcb.reportVideoPlayFailEvent$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0gLg;->LJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface_diff_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/0gLg;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/0gNW;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    if-eqz v8, :cond_0

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/0gNk;

    invoke-direct {v2}, LX/0gNk;-><init>()V

    iget-object v1, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v7, v1, LX/0gNV;->LJ:Ljava/lang/String;

    iput-object v11, v1, LX/0gNV;->LIZJ:Ljava/lang/String;

    iget v0, v10, LX/0gLg;->LJIIIZ:I

    iput v0, v1, LX/0gNV;->LJIILLIIL:I

    sget-object v1, LX/0Nkz;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJFF:Ljava/lang/String;

    invoke-static {v9}, LX/0gMZ;->LJIIIIZZ(LX/0gNW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJIILIIL:Ljava/lang/String;

    iget v0, v10, LX/0gLg;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJI:Ljava/lang/String;

    iget-boolean v0, v10, LX/0gLg;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJII:Ljava/lang/String;

    iget v0, v10, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LIZ:Ljava/lang/String;

    iget v0, v10, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v0, v1, LX/0gNV;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0gLg;->LJIIJJI:Ljava/util/Map;

    iput-object v0, v1, LX/0gNV;->LIZLLL:Ljava/util/Map;

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6, v8}, LX/0gNG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v11, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v11, LX/0gNV;->LJIIJ:J

    iput-object v3, v11, LX/0gNV;->LJIIL:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/0gNW;->getDuration()J

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmp-long v11, v0, v17

    if-gtz v11, :cond_1

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v11

    double-to-long v0, v11

    :cond_1
    iget-object v11, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v11, LX/0gNV;->LJIIJJI:J

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/0gNG;->LJJJ()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJIIIIZZ:Ljava/lang/String;

    iput v13, v0, LX/0gNV;->LJIIZILJ:F

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/0gNW;->getDuration()J

    move-result-wide v0

    :goto_4
    iget-object v11, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v11, LX/0gNV;->LJIIJJI:J

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-object v1, v0, LX/0gNV;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/0gDn;->n1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, -0x1

    if-nez v0, :cond_2

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v6, v8}, LX/0gNG;->LJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_6
    int-to-long v0, v0

    iget-object v11, v2, LX/0gNk;->LIZ:LX/0gNV;

    iput-wide v0, v11, LX/0gNV;->LJIIIZ:J

    :cond_2
    iget-object v11, v2, LX/0gNk;->LIZ:LX/0gNV;

    iget v0, v10, LX/0gLg;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty_url"

    invoke-virtual {v11, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onfailed_t"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_6

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v11, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-interface {v6, v8, v3}, LX/0gNG;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cdn_expired"

    invoke-virtual {v11, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v12, v0, Lcom/ss/android/ugc/playerkit/session/Session;->cdnUrlCandidatesNum:I

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cdn_url_num"

    invoke-virtual {v11, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "play_type"

    invoke-interface {v4}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, LX/0NYp;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gNV;->LIZIZ(Ljava/util/HashMap;)V

    invoke-interface {v4, v7}, LX/0NYp;->LJI(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "story_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1, v2}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v5, LX/0gKv;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mediabox"

    invoke-virtual {v11, v1, v0}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0gBp;->LIZLLL:LX/0gBp;

    invoke-interface {v9, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0gNV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    iget v0, v5, LX/0gKv;->LJIIIZ:I

    goto/16 :goto_7

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/0gNV;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
