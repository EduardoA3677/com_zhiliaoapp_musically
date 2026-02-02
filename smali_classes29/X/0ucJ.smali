.class public final LX/0ucJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ucK;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ucK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ucJ;->LIZ:LX/0ucK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uVJ;)V
    .locals 11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0uVJ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "close_type"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_close"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v1, p0, LX/0ucJ;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iput-wide v4, p0, LX/0ucJ;->LIZIZ:J

    iput-wide v4, p0, LX/0ucJ;->LIZJ:J

    iput-wide v4, p0, LX/0ucJ;->LIZLLL:J

    iput-wide v4, p0, LX/0ucJ;->LJ:J

    iput-wide v4, p0, LX/0ucJ;->LJFF:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, LX/0ucJ;->LIZJ:J

    iget-wide v6, p0, LX/0ucJ;->LIZLLL:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v6, p0, LX/0ucJ;->LJ:J

    sub-long v0, v9, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0ucJ;->LJ:J

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v2}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0uVJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0ucJ;->LIZIZ:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0ucJ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0ucJ;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_stage_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_duration"

    invoke-static {v0, v2}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v4, p0, LX/0ucJ;->LIZIZ:J

    iput-wide v4, p0, LX/0ucJ;->LIZJ:J

    iput-wide v4, p0, LX/0ucJ;->LIZLLL:J

    iput-wide v4, p0, LX/0ucJ;->LJ:J

    iput-wide v4, p0, LX/0ucJ;->LJFF:J

    return-void

    :cond_1
    iget-wide v2, p0, LX/0ucJ;->LJFF:J

    sub-long v0, v9, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ucJ;->LJFF:J

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0ucJ;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/0ucJ;->LIZIZ:J

    iput-wide v1, p0, LX/0ucJ;->LIZJ:J

    :cond_0
    iget-wide v4, p0, LX/0ucJ;->LIZLLL:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/0ucJ;->LIZJ:J

    iget-wide v2, p0, LX/0ucJ;->LIZJ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0ucJ;->LJFF:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ucJ;->LJFF:J

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v2}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    const-string v1, "manual"

    :goto_0
    const-string v0, "play_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_play"

    invoke-static {v0, v2}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "auto"

    goto :goto_0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ucJ;->LIZ:LX/0ucK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0ucK;->LJFF:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    iget-object v0, v2, LX/0ucK;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, v2, LX/0ucK;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    iget-object v0, v2, LX/0ucK;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    iget-object v0, v2, LX/0ucK;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0ucK;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
