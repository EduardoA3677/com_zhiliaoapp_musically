.class public final LX/0Trn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Tho;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/StringBuilder;

.field public LJ:Ljava/lang/StringBuilder;

.field public LJFF:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Trn;->LIZIZ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Thq;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-string v3, "noneKill,"

    const-string v4, "noneTime,"

    const/16 v5, 0x2c

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0Tro;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Trn;->LIZIZ(LX/0Thq;)V

    invoke-virtual {p0, p1}, LX/0Trn;->LJFF(LX/0Thq;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->NON_TIME:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v2}, LX/0Tro;->LJFF([F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0Tro;->LJIIJJI([F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0Tro;->LIZ([F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trp;->NON_TIME:LX/0Trp;

    invoke-virtual {v0}, LX/0Trp;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/0Trn;->LIZIZ(LX/0Thq;)V

    invoke-virtual {p0, p1}, LX/0Trn;->LJFF(LX/0Thq;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/0Thq;)V
    .locals 8

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-string v4, "teammate"

    const-string v7, "enemy"

    const-string v6, "self"

    const-string v5, "killTime,"

    const/16 v3, 0x2c

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0Tro;->LJI([F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->SELF_KILL:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->TEAMMATE_KILL:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v0, v1, v0

    add-float/2addr v2, v0

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->ENEMY_KILL:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v0, v1, v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v6

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LJIIJ([F)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {v2}, LX/0Tro;->LJFF([F)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trp;->KILL_TIME:LX/0Trp;

    invoke-virtual {v0}, LX/0Trp;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LJII([F)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v6

    :cond_7
    :goto_1
    iget-object v1, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LJIIIZ([F)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v7

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final LIZJ(LX/0Thq;LX/0Tho;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Tho;->LJIIJ:LX/0Thn;

    iget v3, v0, LX/0Thn;->LIZJ:F

    iget-object v2, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Thq;->LJ:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const-string v1, "AaaNoHero"

    :goto_0
    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0Tho;->LJIIJ:LX/0Thn;

    iget-object v1, v0, LX/0Thn;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_0
    :try_start_0
    iget v3, p2, LX/0Thq;->LJ:F

    :goto_1
    iget-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duration_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p2}, LX/0Trn;->LJI(LX/0Thq;)V

    invoke-virtual {p0, p2}, LX/0Trn;->LIZ(LX/0Thq;)V

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    if-ne v1, v0, :cond_2

    iget v0, p2, LX/0Thq;->LIZ:F

    iget-object v2, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p2, p1}, LX/0Trn;->LIZJ(LX/0Thq;LX/0Tho;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    if-eqz p5, :cond_b

    :cond_3
    iget-object v0, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p5, :cond_5

    iget-object v1, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-nez p5, :cond_6

    iget-object v1, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "livesdk_client_intelligent_online_performance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "scene"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model_name"

    iget-object v0, p0, LX/0Trn;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model_threshold"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v3, "room_id"

    iget-wide v0, p0, LX/0Trn;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model_score"

    iget-object v0, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_result"

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_result_sub"

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->enableFunction:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelFusionTagOpt:Z

    if-nez v0, :cond_9

    const-string v1, "game_name"

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "part1_duration"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-wide v0, v0, LX/0Tho;->LIZLLL:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "part2_duration"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-wide v0, v0, LX/0Tho;->LJ:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "part3_duration"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-wide v0, v0, LX/0Tho;->LJFF:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "full_duration"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tho;

    iget-wide v5, v3, LX/0Tho;->LIZLLL:J

    iget-wide v0, v3, LX/0Tho;->LJ:J

    add-long/2addr v5, v0

    iget-wide v0, v3, LX/0Tho;->LJFF:J

    add-long/2addr v5, v0

    invoke-virtual {v8, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "kill_time"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "victory_time"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "defeat_time"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "none_time"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "teammate_kill"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "enemy_kill"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "none_kill"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "self_kill"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJI:LX/0Trr;

    iget v0, v0, LX/0Trr;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "scene"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "new_model"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "old_model"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "hero_id"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJIIJ:LX/0Thn;

    iget v0, v0, LX/0Thn;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "hero_name"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJIIJ:LX/0Thn;

    iget-object v0, v0, LX/0Thn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "hero_score"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tho;

    iget-object v0, v0, LX/0Tho;->LJIIJ:LX/0Thn;

    iget v0, v0, LX/0Thn;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "game_name"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Trn;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(LX/0Thq;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-string v4, "DefeatTime,"

    const/16 v3, 0x2c

    const-string v5, "VictoryTime,"

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0Tro;->LJIIL([F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->VICTORY_TIME:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LIZIZ([F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trq;->DEFEAT_TIME:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v2, p1, LX/0Thq;->LIZIZ:[F

    array-length v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v2}, LX/0Tro;->LJIIJJI([F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trp;->VICTORY_TIME:LX/0Trp;

    invoke-virtual {v0}, LX/0Trp;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, LX/0Tro;->LIZ([F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0Trp;->DEFEAT_TIME:LX/0Trp;

    invoke-virtual {v0}, LX/0Trp;->getIdx()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final LJI(LX/0Thq;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    if-ne v1, v0, :cond_0

    iget v3, p1, LX/0Thq;->LIZ:F

    iget-object v2, p0, LX/0Trn;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Thq;->LJ:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const-string v1, "sexual,"

    :goto_0
    iget-object v0, p0, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    const-string v0, "noneKill,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const-string v1, "noneTime"

    goto :goto_0
.end method
