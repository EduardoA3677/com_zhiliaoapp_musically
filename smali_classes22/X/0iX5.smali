.class public final LX/0iX5;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0iXB;

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final LJI:LX/0hvc;

.field public final LJII:LX/0iY9;

.field public final LJIIIIZZ:LX/0iXZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iY9;LX/0iXZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iXB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "LX/0hvc;",
            "LX/0iY9;",
            "LX/0iXZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iX5;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iX5;->LIZJ:LX/0iXB;

    iput-boolean p3, p0, LX/0iX5;->LIZLLL:Z

    iput-object p4, p0, LX/0iX5;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/0iX5;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p6, p0, LX/0iX5;->LJI:LX/0hvc;

    iput-object p7, p0, LX/0iX5;->LJII:LX/0iY9;

    iput-object p8, p0, LX/0iX5;->LJIIIIZZ:LX/0iXZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    const-string v1, "PublishVideoStep"

    const-string v0, "execute PublishVideoStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0hwg;

    if-eqz v0, :cond_9

    sget-object v3, LX/0STm;->LIZ:LX/0STm;

    iget-object v0, p0, LX/0iX5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v5, LX/0gi9;->SYSTEM_ALBUM:LX/0gi9;

    :goto_0
    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-boolean v0, p0, LX/0iX5;->LIZLLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, v2}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    iget-object v3, p0, LX/0iX5;->LIZJ:LX/0iXB;

    iget-object v1, p0, LX/0iX5;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0STm;->LJIIZILJ(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;)V

    iget-object v1, p0, LX/0iX5;->LJ:Ljava/util/Map;

    const-string v0, "pre_stage_track_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    iget-object v1, v0, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "media_task_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0iX7;->LIZ()V

    :cond_3
    :goto_1
    new-instance v0, LX/0iXJ;

    invoke-direct {v0, p0, p1}, LX/0iXJ;-><init>(LX/0iX5;LX/0hvZ;)V

    invoke-static {v0, v2}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0iX5;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_5

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/dm/DMPath;

    iget-object v0, p0, LX/0iX5;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->genCreativeMsgResourceDirPath(Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v1, p0, LX/0iX5;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0iX5;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v3, v2, v1, v0}, LX/0STm;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    goto :goto_1

    :cond_5
    const-string v0, "invalid publish data"

    invoke-static {v1, v0}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0iX5;->LIZJ:LX/0iXB;

    iget-boolean v0, v0, LX/0iXB;->LJIIJ:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/0gi9;->MAIN_RECORD:LX/0gi9;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0iX5;->LIZLLL:Z

    if-eqz v0, :cond_8

    sget-object v5, LX/0gi9;->DM_RECORD:LX/0gi9;

    goto/16 :goto_0

    :cond_8
    sget-object v5, LX/0gi9;->DM_ALBUM:LX/0gi9;

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
