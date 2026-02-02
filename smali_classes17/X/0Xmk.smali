.class public final LX/0Xmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0XlJ;


# direct methods
.method public constructor <init>(LX/0XlJ;)V
    .locals 0

    iput-object p1, p0, LX/0Xmk;->LIZ:LX/0XlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v7, p0, LX/0Xmk;->LIZ:LX/0XlJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "traffic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v6, LX/0Xml;

    invoke-direct {v6}, LX/0Xml;-><init>()V

    iput-object v8, v6, LX/0Xml;->LIZ:Lorg/json/JSONObject;

    const-string v0, "cause_analysis"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v6, LX/0Xml;->LIZIZ:Z

    if-eqz v2, :cond_2

    const-string v0, "exception_threshold_mb"

    const/16 v4, 0x1f4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sget-object v9, LX/0Xmm;->MB:LX/0Xmm;

    invoke-virtual {v9}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0Xml;->LIZJ:J

    const-string v0, "exception_threshold_bg_mb"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v9}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0Xml;->LIZLLL:J

    const-string v1, "high_freq_threshold"

    const/16 v0, 0xc8

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0Xml;->LJ:I

    const-string v2, "large_usage_threshold_mb"

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v9}, LX/0Xmm;->getBytes()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    iput-wide v4, v6, LX/0Xml;->LJFF:D

    const-string v2, "alog_record_threshold"

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v0, LX/0Xmm;->KB:LX/0Xmm;

    invoke-virtual {v0}, LX/0Xmm;->getBytes()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    iput-wide v4, v6, LX/0Xml;->LJI:D

    :cond_2
    const-string v2, "record_usage_kb"

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, LX/0Xmm;->KB:LX/0Xmm;

    invoke-virtual {v0}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0Xml;->LJII:J

    iput-object v6, v7, LX/0XlJ;->LIZ:LX/0Xml;

    sget-object v0, LX/0Xif;->LIZ:LX/0Xmt;

    invoke-virtual {v0, v6}, LX/0Xmt;->LIZ(LX/0Xml;)V

    :cond_3
    return-void
.end method
