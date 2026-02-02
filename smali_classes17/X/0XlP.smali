.class public final LX/0XlP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0XlO;


# direct methods
.method public constructor <init>(LX/0XlO;)V
    .locals 0

    iput-object p1, p0, LX/0XlP;->LIZ:LX/0XlO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v4, p0, LX/0XlP;->LIZ:LX/0XlO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string v5, "parseConfig:"

    const-string v3, "APM-FD"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_4

    const-string v0, "fd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "enable_upload"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v12, 0x1

    :goto_0
    const-string v1, "fd_count_threshold"

    const/16 v0, 0x320

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    const-string v2, "collect_interval"

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v6, 0xea60

    mul-long/2addr v10, v6

    cmp-long v2, v10, v0

    if-gez v2, :cond_2

    const-wide/32 v10, 0x927c0

    :cond_2
    new-instance v7, LX/0XlR;

    invoke-direct/range {v7 .. v12}, LX/0XlR;-><init>(JJZ)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v7, v4, LX/0XlO;->LIZ:LX/0XlR;

    sget-object v0, LX/0XlX;->LJI:LX/0XlX;

    invoke-virtual {v0, v7}, LX/0XlX;->LIZIZ(LX/0XlR;)V

    :cond_4
    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method
