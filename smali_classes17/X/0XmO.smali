.class public final LX/0XmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0XlK;


# direct methods
.method public constructor <init>(LX/0XlK;)V
    .locals 0

    iput-object p1, p0, LX/0XmO;->LIZ:LX/0XlK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v3, p0, LX/0XmO;->LIZ:LX/0XlK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "disk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string v4, "parseConfig:"

    const-string v2, "APM-Disk"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/0XmQ;

    invoke-direct {v6}, LX/0XmQ;-><init>()V

    const-string v0, "enable_collect_apm6"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/0XmQ;->LIZ:Z

    const-string v0, "enable_upload"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v6, LX/0XmQ;->LJIIL:Z

    const-string v1, "dump_threshold"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v7, 0x400

    if-lez v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    iput-wide v0, v6, LX/0XmQ;->LIZIZ:J

    :cond_2
    const-string v1, "abnormal_folder_size"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    iput-wide v0, v6, LX/0XmQ;->LIZJ:J

    :cond_3
    const-string v1, "abnormal_file_size"

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    iput-wide v0, v6, LX/0XmQ;->LIZLLL:J

    const-string v1, "dump_top_count"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0XmQ;->LJ:I

    :cond_4
    const-string v0, "dump_outdated_count"

    const/16 v7, 0x32

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0XmQ;->LJFF:I

    const-string v1, "dump_top_file_count"

    const/16 v0, 0x14

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0XmQ;->LJI:I

    const-string v0, "dump_exception_dir_count"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0XmQ;->LJII:I

    const-string v1, "outdated_days"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v0, v7

    iput-wide v0, v6, LX/0XmQ;->LJIIIIZZ:J

    :cond_5
    const-string v0, "disk_customed_paths"

    invoke-static {v0, v5}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0XmQ;->LJIIIZ:Ljava/util/List;

    const-string v0, "ignored_relative_paths"

    invoke-static {v0, v5}, LX/0XmN;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0XmQ;->LJIIJ:Ljava/util/List;

    const-string v0, "compliance_relative_paths"

    invoke-static {v0, v5}, LX/0XmN;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0XmQ;->LJIIJJI:Ljava/util/List;

    iput-object v6, v3, LX/0XlK;->LIZ:LX/0XmQ;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/0Xm1;->LJ:LX/0Xm1;

    iget-object v0, v3, LX/0XlK;->LIZ:LX/0XmQ;

    invoke-virtual {v1, v0}, LX/0Xm1;->LIZIZ(LX/0XmQ;)V

    :cond_7
    return-void
.end method
