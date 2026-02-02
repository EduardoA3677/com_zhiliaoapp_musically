.class public final LX/0Y55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RVc;)V
    .locals 2

    new-instance v1, LX/0Y56;

    const-string v0, "NOT A CRASH !!!"

    invoke-direct {v1, v0, p0}, LX/0Y56;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y55;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget v1, LX/0Lun;->LIZ:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0I81;->LL:LX/0I81;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    sget-object v1, LX/0IIp;->LL:LX/0IIp;

    sget-object v0, LX/0JCc;->LL:LX/0JCc;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "can\'t report:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const/4 v1, 0x6

    const-string v0, "BugReportCrashUtil"

    invoke-virtual {v3, v2, v1, v0, p0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 7

    const-string v3, "common_feed"

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Npth is not init, report abort:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "BugReportCrashUtil"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0Y53;->LIZIZ:LX/0Y53;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0Y53;

    invoke-direct {v0, v1}, LX/0Y53;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Y53;->LIZIZ:LX/0Y53;

    :cond_1
    sget-object v6, LX/0Y53;->LIZIZ:LX/0Y53;

    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    new-instance v5, LX/0Y1R;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v5, v0}, LX/0Y1R;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "data"

    new-instance v0, LX/0Y5B;

    invoke-direct {v0, p0}, LX/0Y5B;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isOOM"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0Y53;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5C;

    if-nez v0, :cond_3

    sget-object v1, LX/0Y3T;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v2, v0, Lpb3/h;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    new-instance v1, LX/0Y5A;

    invoke-direct {v1}, LX/0Y5A;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v1, LX/0Y57;

    invoke-direct {v1}, LX/0Y57;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0Y57;

    invoke-direct {v1}, LX/0Y57;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/0Y57;

    invoke-direct {v1}, LX/0Y57;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v1, LX/0Y59;

    invoke-direct {v1}, LX/0Y59;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v1, LX/0Y58;

    invoke-direct {v1, v4}, LX/0Y58;-><init>(Z)V

    goto :goto_1

    :pswitch_6
    new-instance v1, LX/0Y58;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Y58;-><init>(Z)V

    :goto_1
    iget-object v0, v6, LX/0Y53;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, LX/0Y03;->GZIP:LX/0Y03;

    invoke-static {v2, v1, v0, v4}, Luc3/b;->LIZ(Ljava/lang/String;[BLX/0Y03;Z)LX/0Y02;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y02;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NpthBus not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v3, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
