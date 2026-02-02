.class public final LX/0iX4;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final LJFF:LX/0hvc;

.field public LJI:LX/0iXA;

.field public final LJII:LX/0iY9;

.field public final LJIIIIZZ:LX/0iXO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iXA;LX/0iY9;LX/0iXO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "LX/0hvc;",
            "LX/0iXA;",
            "LX/0iY9;",
            "LX/0iXO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iX4;->LIZIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0iX4;->LIZJ:Z

    iput-object p3, p0, LX/0iX4;->LIZLLL:Ljava/util/Map;

    iput-object p4, p0, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p5, p0, LX/0iX4;->LJFF:LX/0hvc;

    iput-object p6, p0, LX/0iX4;->LJI:LX/0iXA;

    iput-object p7, p0, LX/0iX4;->LJII:LX/0iY9;

    iput-object p8, p0, LX/0iX4;->LJIIIIZZ:LX/0iXO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "PublishPhotoStep"

    const-string v0, "start execute PublishPhotoStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0hwg;

    if-eqz v0, :cond_b

    sget-object v8, LX/0STm;->LIZ:LX/0STm;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0iX4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v3, LX/0gi9;->SYSTEM_ALBUM:LX/0gi9;

    :goto_0
    iget-object v0, v4, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v6, ""

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    iget-boolean v0, v5, LX/0iX4;->LIZJ:Z

    if-nez v0, :cond_5

    const-string v0, "not from record"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, v9}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    iget-object v0, v5, LX/0iX4;->LJI:LX/0iXA;

    iget-object v10, v0, LX/0iXA;->LIZ:Ljava/lang/String;

    iget-boolean v11, v0, LX/0iXA;->LJIIIZ:Z

    sget-object v0, LX/0Ncq;->PRIVATE_MEDIA:LX/0Ncq;

    invoke-virtual {v0}, LX/0Ncq;->getScene()I

    move-result v12

    iget-object v2, v5, LX/0iX4;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iX4;LX/0hvZ;I)V

    move-object v7, v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/0STm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, LX/0iX4;->LIZLLL:Ljava/util/Map;

    const-string v0, "pre_stage_track_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    iget-object v1, v0, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "media_task_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0iX7;->LIZ()V

    :cond_2
    :goto_2
    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v0, LX/0iXN;

    invoke-direct {v0, v5, v4}, LX/0iXN;-><init>(LX/0iX4;LX/0hvZ;)V

    invoke-static {v0, v6}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/0iXL;

    invoke-direct {v0, v5, v4}, LX/0iXL;-><init>(LX/0iX4;LX/0hvZ;)V

    invoke-static {v0, v7}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v2, 0x1

    move-object v7, v9

    iget-object v0, v5, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_a

    const-string v0, "editModel != null"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, v5, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/dm/DMPath;

    iget-object v0, v5, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->genCreativeMsgResourceDirPath(Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v3, v5, LX/0iX4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v2, v5, LX/0iX4;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iX4;LX/0hvZ;I)V

    invoke-virtual {v8, v9, v3, v2, v1}, LX/0STm;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/0iX4;->LJI:LX/0iXA;

    iget-boolean v0, v0, LX/0iXA;->LJIIIZ:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/0gi9;->MAIN_RECORD:LX/0gi9;

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v5, LX/0iX4;->LIZJ:Z

    if-eqz v0, :cond_9

    sget-object v3, LX/0gi9;->DM_RECORD:LX/0gi9;

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/0gi9;->DM_ALBUM:LX/0gi9;

    goto/16 :goto_0

    :cond_a
    const-string v0, "invalid publish data"

    invoke-static {v1, v0}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
