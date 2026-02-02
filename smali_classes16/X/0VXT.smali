.class public final synthetic LX/0VXT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXb;


# instance fields
.field public final synthetic LIZ:LX/0VXS;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/0VXQ;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VXT;->LIZ:LX/0VXS;

    iput-object p2, p0, LX/0VXT;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0VXT;->LIZJ:J

    iput-object p5, p0, LX/0VXT;->LIZLLL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Exception;Z)V
    .locals 6

    iget-object v5, p0, LX/0VXT;->LIZ:LX/0VXS;

    iget-object v4, p0, LX/0VXT;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0VXT;->LIZJ:J

    iget-object v3, p0, LX/0VXT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v4, v2}, LX/0VXS;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :try_start_0
    const-string v1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v0, "status_code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_third_party_track_url_succeed_rate"

    invoke-static {v0, p3, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
