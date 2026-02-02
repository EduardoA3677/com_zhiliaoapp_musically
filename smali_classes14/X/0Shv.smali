.class public final LX/0Shv;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static LIZ(JJ)F
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    long-to-float v1, p0

    long-to-float v0, p2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(LX/0Shu;)Lorg/json/JSONObject;
    .locals 8

    iget-object v4, p0, LX/0Shu;->LJII:LX/0EWE;

    iget-object v7, p0, LX/0Shu;->LJ:LX/0Sht;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "operation_type"

    iget-object v0, p0, LX/0Shu;->LIZLLL:LX/0Shy;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Shu;->LIZLLL:LX/0Shy;

    sget-object v0, LX/0Shy;->SAVE:LX/0Shy;

    if-ne v1, v0, :cond_0

    const-string v1, "save_from"

    iget v0, p0, LX/0Shu;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v7, LX/0Sht;->LIZ:Ljava/lang/String;

    const-string v0, "absolute_path"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0Shu;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "total_size"

    iget-wide v0, v7, LX/0Sht;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "file_count"

    iget v0, v7, LX/0Sht;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v5, v7, LX/0Sht;->LIZIZ:J

    iget-wide v0, v4, LX/0EWE;->LIZJ:J

    invoke-static {v5, v6, v0, v1}, LX/0Shv;->LIZ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "storage_app_percent"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, v7, LX/0Sht;->LIZIZ:J

    iget-wide v0, v4, LX/0EWE;->LIZ:J

    invoke-static {v5, v6, v0, v1}, LX/0Shv;->LIZ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "storage_device_percent"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_usage"

    iget-wide v0, v4, LX/0EWE;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_disk_usage"

    iget-wide v0, v4, LX/0EWE;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_disk_usage"

    iget-wide v0, v4, LX/0EWE;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static LIZJ(LX/0Shu;LX/0Shw;)Lorg/json/JSONObject;
    .locals 6

    iget-object v5, p0, LX/0Shu;->LJII:LX/0EWE;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "operation_type"

    iget-object v0, p0, LX/0Shu;->LIZLLL:LX/0Shy;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Shu;->LIZLLL:LX/0Shy;

    sget-object v0, LX/0Shy;->SAVE:LX/0Shy;

    if-ne v1, v0, :cond_0

    const-string v1, "save_from"

    iget v0, p0, LX/0Shu;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "creation_id"

    iget-object v0, p0, LX/0Shu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0Shw;->LIZ:Ljava/lang/String;

    const-string v0, "absolute_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relative_path"

    iget-object v0, p1, LX/0Shw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_size"

    iget-wide v0, p1, LX/0Shw;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "file_name"

    iget-object v0, p1, LX/0Shw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_extension"

    iget-object v0, p1, LX/0Shw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_directory"

    iget-boolean v0, p1, LX/0Shw;->LJIIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/0Shw;->LJ:J

    iget-wide v0, v5, LX/0EWE;->LIZJ:J

    invoke-static {v3, v4, v0, v1}, LX/0Shv;->LIZ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "storage_app_percent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/0Shw;->LJ:J

    iget-wide v0, v5, LX/0EWE;->LIZ:J

    invoke-static {v3, v4, v0, v1}, LX/0Shv;->LIZ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "storage_device_percent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/0Shw;->LJ:J

    iget-object v3, p0, LX/0Shu;->LJ:LX/0Sht;

    iget-wide v3, v3, LX/0Sht;->LIZIZ:J

    invoke-static {v0, v1, v3, v4}, LX/0Shv;->LIZ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "storage_draft_percent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_usage"

    iget-wide v0, v5, LX/0EWE;->LIZJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0EWE;->LIZ:J

    iget-wide v0, v5, LX/0EWE;->LIZIZ:J

    sub-long/2addr v3, v0

    const-string v0, "total_disk_usage"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "free_disk_usage"

    iget-wide v0, v5, LX/0EWE;->LIZIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "draft_field_mapping"

    iget-object v0, p1, LX/0Shw;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resource_type"

    iget-object v0, p1, LX/0Shw;->LJIIIZ:LX/0Si6;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_path_valid"

    iget-boolean v0, p1, LX/0Shw;->LJIILJJIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "path_violation_reason"

    iget-object v0, p1, LX/0Shw;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_count"

    iget-object v0, p1, LX/0Shw;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_exists"

    iget-boolean v0, p1, LX/0Shw;->LJIIJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_in_nle"

    iget-object v0, p1, LX/0Shw;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_in_draft"

    iget-boolean v0, p1, LX/0Shw;->LJII:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static LIZLLL(LX/0Shu;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0Shv;->LIZIZ(LX/0Shu;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "studio_draft_track_folder_info"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0Shu;->LJFF:Ljava/util/List;

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Shw;

    invoke-static {p0, v0}, LX/0Shv;->LIZJ(LX/0Shu;LX/0Shw;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "studio_draft_track_file_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Failed to report monitor data"

    const-string v0, "MonitorDataReporter"

    invoke-static {v0, v1, v2}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
