.class public abstract LX/0f9Q;
.super LX/0cGt;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cGt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0f9Q;->LIZ:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9Q;->LIZJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    return-void
.end method

.method public static final LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0}, LX/0cGt;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p0}, LX/0cGt;->LIZJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_7
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p0, p2}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p1, p2, p0}, LX/0cGt;->LJI(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ApiServerException"

    if-nez v6, :cond_1

    :goto_0
    move-object v6, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "error_class"

    const/4 v4, 0x1

    invoke-static {v1, v0, v5, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "error_class_source"

    invoke-static {v1, v0, v7, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-static {v1, v0, v2, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "error_detail"

    invoke-static {v1, v0, v6, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getCronetError()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NetworkErrorException"

    if-nez v6, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ApiException"

    if-nez v6, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CronetIOException"

    if-nez v6, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unknow_exception"

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    const-wide/16 v2, -0x1

    goto :goto_1
.end method

.method public final LJIIL()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0f9Q;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0f9Q;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "cost"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract LJIILIIL()V
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "event_id"

    const/4 v3, 0x1

    move-object v6, p1

    invoke-static {v0, v1, v6, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "network_type"

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "server_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "device_score"

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0f9Q;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_cohost"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    iget-object v4, p0, LX/0f9Q;->LIZJ:Lorg/json/JSONObject;

    iget-object v3, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0f9Y;

    iget-object v0, v0, LX/0f9Y;->LJ:Ljava/lang/String;

    invoke-static {v0, v5, v4, v3}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v7, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    iget-object v8, p0, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    iget-object v9, p0, LX/0f9Q;->LIZJ:Lorg/json/JSONObject;

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method
