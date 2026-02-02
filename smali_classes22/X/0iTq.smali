.class public final LX/0iTq;
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

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0iTn;)V
    .locals 6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {p0}, LX/0iTn;->toString()Ljava/lang/String;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v1, p0, LX/0iTn;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sync_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0iTn;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_data_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget v0, p0, LX/0iTn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fts_data_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget-wide v0, p0, LX/0iTn;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "overall_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0iTn;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetch_data_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0iTn;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "generate_fts_data_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0iTn;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "md5_comparison_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/0iTn;->LJII:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "md5_skip"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget-wide v4, p0, LX/0iTn;->LJI:J

    iget-wide v0, p0, LX/0iTn;->LJIIIIZZ:J

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/0iTn;->LJIIJJI:J

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fts_data_overall_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget v1, p0, LX/0iTn;->LJIIIZ:I

    iget v0, p0, LX/0iTn;->LJIIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fts_data_overall_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget v1, p0, LX/0iTn;->LJIIJ:I

    iget v0, p0, LX/0iTn;->LJIILIIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fts_data_overall_final_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget-wide v0, p0, LX/0iTn;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_fts_data_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget v0, p0, LX/0iTn;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "update_fts_data_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget v0, p0, LX/0iTn;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "update_fts_data_final_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget-wide v0, p0, LX/0iTn;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delete_fts_data_cost"

    invoke-static {v0, v2, v1}, LX/0iTq;->LIZIZ(Ljava/lang/String;LX/0zVQ;Ljava/lang/Long;)V

    iget v0, p0, LX/0iTn;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete_fts_data_final_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget v0, p0, LX/0iTn;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete_fts_data_count"

    invoke-static {v1, v0, v2}, LX/0iTq;->LIZ(Ljava/lang/Integer;Ljava/lang/String;LX/0zVQ;)V

    iget-boolean v0, p0, LX/0iTn;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    const-string v1, "manual"

    :goto_1
    const-string v0, "sync_stage"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_search_sync_data_performance"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    return-void

    :cond_1
    const-string v1, "cold_start"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
