.class public final LX/0XpV;
.super LX/0Xps;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/0Xps;-><init>()V

    iput-object p1, p0, LX/0XpV;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0XpV;->LIZJ:J

    iput-wide p4, p0, LX/0XpV;->LIZLLL:J

    iput-object p6, p0, LX/0XpV;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XpV;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0XpV;->LJI:Ljava/lang/String;

    iput p8, p0, LX/0XpV;->LJII:I

    iput-object v0, p0, LX/0XpV;->LJIIIIZZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XpY;)Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_type"

    iget-object v0, p0, LX/0XpV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0XpV;->LIZJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XpV;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "uri"

    iget-object v0, p0, LX/0XpV;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/0XpV;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "status"

    iget v0, p0, LX/0XpV;->LJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XpV;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ip"

    iget-object v0, p0, LX/0XpV;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0XpV;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v1, "trace_code"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/0XpV;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0XpV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, LX/0XpY;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v3, p0, LX/0XpV;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_5
    :try_start_3
    iget-object v1, p0, LX/0XpV;->LIZIZ:Ljava/lang/String;

    const-string v0, "api_all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "hit_rules"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0, v4}, LX/0Xps;->LIZ(Lorg/json/JSONObject;)V

    return-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
