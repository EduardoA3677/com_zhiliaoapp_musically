.class public final LX/0z4L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLr;


# static fields
.field public static volatile LJFF:Z


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Lcom/bytedance/retrofit2/client/Request;

.field public final LIZLLL:LX/0aSK;

.field public LJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;LX/0aSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;I",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0aSK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z4L;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0z4L;->LIZIZ:I

    iput-object p3, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    iput-object p4, p0, LX/0z4L;->LIZLLL:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;
    .locals 20

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZI()V

    :cond_0
    iget v1, v5, LX/0z4L;->LIZIZ:I

    iget-object v0, v5, LX/0z4L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget v0, v5, LX/0z4L;->LJ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0z4L;->LJ:I

    if-le v0, v6, :cond_2

    iget-object v0, v5, LX/0z4L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yb2;

    instance-of v0, v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0z4L;

    iget-object v7, v5, LX/0z4L;->LIZ:Ljava/util/List;

    iget v4, v5, LX/0z4L;->LIZIZ:I

    add-int/lit8 v1, v4, 0x1

    iget-object v0, v5, LX/0z4L;->LIZLLL:LX/0aSK;

    invoke-direct {v3, v7, v1, v2, v0}, LX/0z4L;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;LX/0aSK;)V

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Yb2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v7, "interceptor "

    if-eqz v10, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0z4F;->LJJIJ(LX/0Yb2;)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0z4F;->LJ(LX/0Yb2;)V

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v10, v3}, LX/0Yb2;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LJJIJIIJI(Ljava/lang/Exception;)V

    iget v0, v5, LX/0z4L;->LIZIZ:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v3

    iget-object v1, v5, LX/0z4L;->LIZ:Ljava/util/List;

    iget v0, v5, LX/0z4L;->LIZIZ:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v3, v0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    :cond_5
    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LIZJ(Ljava/lang/Throwable;)V

    :cond_6
    iget v0, v5, LX/0z4L;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    instance-of v0, v0, LX/0z4G;

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    check-cast v0, LX/0z4G;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v5, v0, LX/0z4G;->LJIIIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_11

    sget-object v0, LX/0NUG;->LIZ:LX/0NUF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_11

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0gCR;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    iget-wide v4, v0, LX/0z4G;->LJFF:J

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJ:J

    sub-long v17, v4, v0

    move-object/from16 v0, v19

    iget-wide v2, v0, LX/0z4G;->LJI:J

    sub-long v10, v2, v4

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJII:J

    sub-long v6, v0, v2

    move-object/from16 v2, v19

    iget-wide v4, v2, LX/0z4G;->LJIIIZ:J

    sub-long/2addr v4, v0

    iget-object v0, v9, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v9, LX/0z4F;->LJLIL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z56;

    iget-wide v2, v0, LX/0z56;->LIZJ:J

    iget-wide v0, v9, LX/0z4F;->LJJIJLIJ:J

    sub-long v15, v2, v0

    iget-wide v0, v9, LX/0z4F;->LJIL:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-gtz v12, :cond_7

    iget-wide v0, v9, LX/0z4F;->LJIJJLI:J

    :cond_7
    sub-long/2addr v2, v0

    :goto_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v14

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJ:J

    const-string v13, "feed_api_to_net_api"

    const/4 v12, 0x0

    move-object v14, v14

    move-object v13, v13

    move v12, v12

    invoke-virtual {v14, v0, v1, v13, v12}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v13

    const-string v12, "feed_net_api_to_interceptors"

    move-wide/from16 v0, v17

    invoke-virtual {v13, v0, v1, v12}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_interceptors_pre_duration"

    invoke-virtual {v1, v10, v11, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_to_response"

    invoke-virtual {v1, v6, v7, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_read_response_duration"

    invoke-virtual {v1, v4, v5, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    const-string v4, "feed_interceptors_post_duration"

    move-wide v0, v15

    invoke-virtual {v5, v0, v1, v4}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_net_api_total"

    invoke-virtual {v1, v2, v3, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    iget-object v0, v9, LX/0z4F;->LJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z56;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_duration_pre"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v6, LX/0z56;->LIZJ:J

    iget-wide v0, v6, LX/0z56;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0RUF;->LJ(JLjava/lang/String;)V

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v0, v9, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z56;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_duration_post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v6, LX/0z56;->LIZJ:J

    iget-wide v0, v6, LX/0z56;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0RUF;->LJ(JLjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_dns_duration"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIIJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_b
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_connect_duration"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIIJJI:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_c
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_ssl_duration"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_d
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_send_duration"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIILIIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_e
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_timing_waiting"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_f
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_receive_duration"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIILL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_10
    move-object/from16 v0, v19

    iget-wide v3, v0, LX/0z4G;->LJIILLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_cronet_total"

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_11
    return-object v8

    :cond_12
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a ssResponse with no body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LJJIJIIJI(Ljava/lang/Exception;)V

    iget v0, v5, LX/0z4L;->LIZIZ:I

    if-lez v0, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v1, v5, LX/0z4L;->LIZ:Ljava/util/List;

    iget v0, v5, LX/0z4L;->LIZIZ:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    :cond_14
    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LIZJ(Ljava/lang/Throwable;)V

    :cond_15
    throw v3

    :cond_16
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0z4L;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LIZIZ()LX/0z4F;
    .locals 1

    iget-object v0, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;
    .locals 8

    iget-object v0, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZI()V

    :cond_0
    iget v1, p0, LX/0z4L;->LIZIZ:I

    iget-object v0, p0, LX/0z4L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget v0, p0, LX/0z4L;->LJ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z4L;->LJ:I

    if-le v0, v5, :cond_2

    iget-object v0, p0, LX/0z4L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yb2;

    instance-of v0, v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0z4L;

    iget-object v4, p0, LX/0z4L;->LIZ:Ljava/util/List;

    iget v3, p0, LX/0z4L;->LIZIZ:I

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/0z4L;->LIZLLL:LX/0aSK;

    invoke-direct {v2, v4, v1, p1, v0}, LX/0z4L;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;LX/0aSK;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yb2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v6, "interceptor "

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0z4F;->LJJIJ(LX/0Yb2;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0z4F;->LJ(LX/0Yb2;)V

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v7, v2}, LX/0Yb2;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LJJIJIIJI(Ljava/lang/Exception;)V

    iget v0, p0, LX/0z4L;->LIZIZ:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v1, p0, LX/0z4L;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0z4L;->LIZIZ:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    :cond_5
    iget-object v0, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LIZJ(Ljava/lang/Throwable;)V

    :cond_6
    return-object v3

    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a ssResponse with no body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LJJIJIIJI(Ljava/lang/Exception;)V

    iget v0, p0, LX/0z4L;->LIZIZ:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v1, p0, LX/0z4L;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0z4L;->LIZIZ:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    :cond_9
    iget-object v0, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z4F;->LIZJ(Ljava/lang/Throwable;)V

    :cond_a
    throw v3

    :cond_b
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0z4L;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final request()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    return-object v0
.end method
