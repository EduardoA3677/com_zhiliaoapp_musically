.class public LY/ARunnableS5S1000100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S1000100_16;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS5S1000100_16;->j1:J

    iput-object p3, v0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S1000100_16;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/ARunnableS5S1000100_16;->j1:J

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/ARunnableS5S1000100_16;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1000100_16;)V
    .locals 3

    const-string v2, "JniDelegate@518d.appendTrafficData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1000100_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S1000100_16;)V
    .locals 4

    const-string v3, "TrafficPerfMonitor@6bb0.setTTNetTrafficBytes$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, p0, LY/ARunnableS5S1000100_16;->j1:J

    iget-object v0, p0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0YLO;->LIZ(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S1000100_16;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    iget-wide v4, p0, LY/ARunnableS5S1000100_16;->j1:J

    const-string v3, "ApiVodNetController@80f0.receiveMessage$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const/16 v0, 0x2afd

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage: Error putting value to JSONObject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiVodNetController"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    const-string v3, ""

    const-string v2, "!"

    :try_start_0
    iget-object v1, p0, LY/ARunnableS5S1000100_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    :cond_0
    const-string v0, "\\(.*\\)"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "JniDelegate"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "traceId is empty, bytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/ARunnableS5S1000100_16;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-wide v3, p0, LY/ARunnableS5S1000100_16;->j1:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sk__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, LX/0Xmp;->LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1000100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1000100_16;->run$2(LY/ARunnableS5S1000100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1000100_16;->run$1(LY/ARunnableS5S1000100_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S1000100_16;->run$0(LY/ARunnableS5S1000100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S1000100_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
