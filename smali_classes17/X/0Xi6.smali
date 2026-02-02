.class public final LX/0Xi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[I

.field public final synthetic LIZIZ:LX/0Xi7;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>([ILX/0Xi7;JJ)V
    .locals 0

    iput-object p1, p0, LX/0Xi6;->LIZ:[I

    iput-object p2, p0, LX/0Xi6;->LIZIZ:LX/0Xi7;

    iput-wide p3, p0, LX/0Xi6;->LIZJ:J

    iput-wide p5, p0, LX/0Xi6;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1, p2, p3, p4}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    iget-object v3, p0, LX/0Xi6;->LIZ:[I

    const/4 v2, 0x0

    aget v0, v3, v2

    add-int/lit8 v1, v0, 0x1

    aput v1, v3, v2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xi6;->LIZIZ:LX/0Xi7;

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v4, "zip_cost"

    iget-wide v0, p0, LX/0Xi6;->LIZJ:J

    iget-wide v2, p0, LX/0Xi6;->LIZLLL:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "upload_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0Xi6;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Xi6;->LIZIZ:LX/0Xi7;

    invoke-interface {v0, v5, p1}, LX/0Xi7;->LIZ(Lorg/json/JSONObject;Z)V

    :cond_1
    const-string v1, "apm_event_stats_alog_fail"

    if-nez p1, :cond_2

    invoke-static {v1, p2, v5}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/0XWv;->LIZ:LX/0XWw;

    invoke-virtual {v0, p3, v1}, LX/0XWw;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
