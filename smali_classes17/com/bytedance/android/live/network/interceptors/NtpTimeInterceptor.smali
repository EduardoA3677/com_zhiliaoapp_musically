.class public final Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v0, v1

    check-cast v0, LX/0z4L;

    iget-object v4, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    check-cast v1, LX/0z4L;

    invoke-virtual {v1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v25, v9

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v5, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    check-cast v1, LX/0BDt;

    iget-object v2, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "webcast-ntp-t2"

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "webcast-ntp-t3"

    invoke-static {v0, v5, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    const-string v0, "X-Tt-Logid"

    invoke-static {v0, v5, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v25, v2

    goto :goto_0

    :cond_3
    move-object/from16 v25, v9

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v18, v14, v10

    sub-long v0, v12, v6

    sub-long v18, v18, v0

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v18, v18, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    cmp-long v0, v12, v1

    if-lez v0, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    :cond_5
    move-object/from16 v24, v9

    :cond_6
    move-wide/from16 v20, v12

    move-wide/from16 v22, v18

    invoke-static/range {v20 .. v25}, LX/0fNx;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_a

    cmp-long v0, v12, v1

    if-lez v0, :cond_a

    const-wide/16 v1, 0x3e8

    cmp-long v0, v18, v1

    if-gez v0, :cond_a

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    :cond_8
    move-object/from16 v20, v9

    :cond_9
    invoke-static/range {v12 .. v20}, LX/0fE9;->LJIILL(JJJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-object v3
.end method
