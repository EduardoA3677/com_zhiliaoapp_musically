.class public final LX/0YLV;
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
    .locals 8

    instance-of v0, p1, Lorg/chromium/wschannel/TrafficChangedObservable;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "sent_bytes"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    const-string v0, "received_bytes"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    add-long/2addr v1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v5, v3

    :catch_0
    :goto_4
    const-string/jumbo v0, "websocket"

    invoke-static {v1, v2, v5, v0, v3}, LX/0Xde;->LJIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    sget-wide v3, LX/0YLO;->LJJII:J

    add-long/2addr v3, v1

    sput-wide v3, LX/0YLO;->LJJII:J

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
