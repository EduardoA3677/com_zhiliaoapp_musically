.class public final LX/0XlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0XlT;


# direct methods
.method public constructor <init>(LX/0XlT;)V
    .locals 0

    iput-object p1, p0, LX/0XlU;->LIZ:LX/0XlT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v2, p0, LX/0XlU;->LIZ:LX/0XlT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "memory"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, LX/0Xld;

    const-string v4, "collect_interval"

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "reach_top_memory_rate"

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "enable_upload"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    const/4 v10, 0x1

    :goto_0
    const-string v0, "close_memory_collect"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-direct/range {v5 .. v11}, LX/0Xld;-><init>(JDZZ)V

    iput-object v5, v2, LX/0XlT;->LIZ:LX/0Xld;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parsed MemoryConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0XlT;->LIZ:LX/0Xld;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Config"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0Xie;->LIZ:LX/0XlW;

    invoke-virtual {v2}, LX/0XlT;->getConfig()LX/0Xld;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XlW;->LIZJ(LX/0Xld;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method
