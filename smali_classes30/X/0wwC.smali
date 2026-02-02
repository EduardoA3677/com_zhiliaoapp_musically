.class public final LX/0wwC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wwF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(DLjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(JLjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(IJDIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    const-string v2, "error_msg"

    const-string v1, "error_code"

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

    const-string v0, "download_duration"

    invoke-static {p1, p2, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "download_max_file_length"

    invoke-static {p5, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {p7, v1}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2, p8}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    const-string v0, "error_sample"

    invoke-static {v0, p10}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fetch_duration"

    invoke-static {p1, p2, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "changed_cache_rate"

    invoke-static {p3, p4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    invoke-static {p7, v1}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2, p8}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logid"

    invoke-static {v0, p9}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "upload_duration"

    invoke-static {p1, p2, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "upload_cache_rate"

    invoke-static {p3, p4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "upload_max_file_length"

    invoke-static {p5, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {p7, v1}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2, p8}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "export_duration"

    invoke-static {p1, p2, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "extract_audio_cache_rate"

    invoke-static {p3, p4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "extract_max_file_length"

    invoke-static {p5, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "process_track"

    invoke-static {p6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {p7, v1}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2, p8}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF()V
    .locals 6

    sget-boolean v0, LX/0wwF;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0wwF;->LIZIZ:Z

    sget-object v4, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_conversion_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    const-string v0, "total_duration"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pipeline_error_stage"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_stage"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_detail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_code"

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "creative_tool_tt_voice_conversion"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
