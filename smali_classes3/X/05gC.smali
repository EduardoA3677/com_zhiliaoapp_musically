.class public final LX/05gC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/05UJ;

.field public static LIZIZ:LX/05gD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Board;)LX/05UJ;
    .locals 15

    new-instance v3, LX/05UJ;

    sget-object v0, LX/05gC;->LIZIZ:LX/05gD;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/05gD;->LIZ:J

    :goto_0
    const-string v12, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/05gD;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_0
    move-object v10, v12

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string v12, "tiktok_live_boards"

    :cond_1
    iget-wide v6, p0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"boardID\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v14

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    invoke-direct/range {v3 .. v15}, LX/05UJ;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v11, v0, LX/05gD;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    sget-object v0, LX/05gC;->LIZIZ:LX/05gD;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/05gD;->LIZ:J

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/05gD;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/05gD;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/05gC;->LIZIZ:LX/05gD;

    return-void
.end method
