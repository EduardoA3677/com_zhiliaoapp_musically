.class public final LX/0YLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    instance-of v0, v0, LX/0YLs;

    if-eqz v0, :cond_3

    instance-of v0, v2, Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v11, Ljava/lang/String;

    :goto_0
    const-string v0, "sent_bytes"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Long;

    :goto_1
    const-wide/16 v13, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    const-string v0, "received_bytes"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    const-string v0, "content_type"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/String;

    :goto_4
    const-string v0, "request_log"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "image/"

    invoke-static {v10, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-long v1, v5, v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_6

    move-object v7, v12

    :goto_5
    if-eqz v8, :cond_5

    const-string/jumbo v0, "ttnet-stream-image"

    :goto_6
    invoke-static {v1, v2, v7, v0, v12}, LX/0Xde;->LJIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_4

    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    sget-wide v7, LX/0YLO;->LJIL:J

    add-long/2addr v7, v1

    sput-wide v7, LX/0YLO;->LJIL:J

    invoke-static {v1, v2, v11}, LX/0YLO;->LIZ(JLjava/lang/String;)V

    :cond_2
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sent bytes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received bytes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request log = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    sget-wide v7, LX/0YLO;->LJJI:J

    add-long/2addr v7, v1

    sput-wide v7, LX/0YLO;->LJJI:J

    invoke-static {v1, v2, v11}, LX/0YLO;->LIZ(JLjava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string/jumbo v0, "ttnet-stream-other"

    goto :goto_6

    :cond_6
    :try_start_0
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v11

    goto :goto_5

    :cond_7
    move-object v10, v9

    goto/16 :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v1, v9

    goto/16 :goto_1

    :cond_b
    move-object v11, v9

    goto/16 :goto_0
.end method
