.class public final LX/15Y0;
.super LX/15Xk;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Configer"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Y0;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y7;)V
    .locals 9

    iget-object v0, p1, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "app_log_last_config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, p1}, LX/15Xk;-><init>(LX/15Y7;)V

    iput-wide v0, p0, LX/15Xk;->LIZLLL:J

    iget-object v0, p1, LX/15Y7;->LLILL:LX/15Y8;

    iget-wide v1, v0, LX/15Y8;->LJJLJLI:J

    invoke-virtual {p0}, LX/15Xk;->LJI()J

    move-result-wide v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p1, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, LX/15Y8;->LJLIIL:J

    add-long/2addr v5, v1

    sub-long/2addr v5, v7

    iget-wide v3, p0, LX/15Xk;->LIZLLL:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/15Xk;->LIZLLL:J

    :cond_0
    iget-object v0, p1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Y0;->LJFF:Ljava/util/List;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    iget-wide v0, p0, LX/15Xk;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "Configer firstDelay={}, interval={}, nextTime={}, newLastTime={}"

    invoke-virtual {v5, v2, v4, v0, v3}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y0;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start doWork curTs = {}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v4, v7, v3, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-boolean v0, v1, LX/15YC;->LIZJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILLIIL:LX/15Y1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v4}, LX/15Y1;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y0;->LJFF:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "header custom callback updateHeaderFromLogSettings error"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "Configer IHeaderCustomTimelyCallback updateHeaderFromLogSettings failed"

    invoke-virtual {v1, v0, v5, v8}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const-string v6, "end doWork duration = {}, requestFrom = {}"

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y0;->LJFF:Ljava/util/List;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "doRequest start requestFrom = {}"

    invoke-virtual {v2, v7, v3, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v10, 0x2

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v0, :cond_1

    const-string v0, "params_block_enable"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "header_custom_allow_enable"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJ:LX/15Xm;

    invoke-virtual {v0, v2, v7}, LX/15Xm;->LIZIZ(Lorg/json/JSONObject;Z)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v5, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v5, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    iget-object v1, v0, LX/15Z5;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0YkK;->L1:LX/0YkK;

    invoke-virtual {v5, v4, v1, v8, v0}, LX/15Y8;->LLIIIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJ:LX/15Xm;

    sget-object v0, LX/0ZVR;->LIZLLL:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/15Xm;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/15Xm;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v5, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/15Xt;->LJI:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v4, v0}, LX/15ZA;->LIZJ(Lorg/json/JSONObject;Z)V

    :cond_6
    if-eqz v4, :cond_a

    invoke-virtual {v5, v4}, LX/15Xt;->LJI(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v1, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJJIFFI:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v5, LX/15Y7;->LLILL:LX/15Y8;

    const-string v1, "event_list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0Iac;

    invoke-direct {v0, v2, v1}, LX/0Iac;-><init>(LX/15Y8;Lorg/json/JSONObject;)V

    :goto_3
    iput-object v0, v5, LX/15Y7;->LLJJ:LX/14Zm;

    :cond_7
    :goto_4
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "Configer fetch config success"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3, v1, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v0, v9

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v1, v2, LX/15Y7;->LLILL:LX/15Y8;

    const-string v0, "sp_filter_name"

    invoke-static {v1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14Zm;->LJFF(LX/15Y8;Ljava/lang/String;Lorg/json/JSONObject;)LX/14Zm;

    move-result-object v0

    iput-object v0, v2, LX/15Y7;->LLJJ:LX/14Zm;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v3, v6, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y0;->LJFF:Ljava/util/List;

    const-string v2, "config error, requestFrom = {}"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v8

    invoke-virtual {v4, v5, v2, v9, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configer doRequest error, requestFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v8}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v5, v6, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v3, v6, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v8, 0x0

    return v8

    :catchall_2
    move-exception v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y0;->LJFF:Ljava/util/List;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v7, v2, v6, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9

    :cond_b
    return v7
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "configer"

    return-object v0
.end method

.method public final LJ()[J
    .locals 1

    sget-object v0, LX/15Xk;->LJ:[J

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()J
    .locals 4

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v3, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v2, "fetch_interval"

    const-wide/32 v0, 0x1499700

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
