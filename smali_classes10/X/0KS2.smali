.class public final LX/0KS2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/103R;)J
    .locals 8

    iget-object v0, p0, LX/103R;->LJJ:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/103R;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    iget-object v0, p0, LX/103R;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v0, p0, LX/103R;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    iget-object v0, p0, LX/103R;->LJJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    iget-object v0, p0, LX/103R;->LJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_0
    sub-long/2addr v1, v6

    sub-long/2addr v4, v1

    return-wide v4

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0WuS;)J
    .locals 5

    iget-object v0, p0, LX/0WuS;->LJFF:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0WuS;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(ZJJJJJLjava/lang/String;)V
    .locals 3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v2, "is_quick_lynx_container"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_frame_cost"

    invoke-virtual {v1, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "search_lynx_load_cost"

    invoke-virtual {v1, p3, p4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "container_cost_in_search"

    invoke-virtual {v1, p5, p6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "container_cost"

    invoke-virtual {v1, p7, p8, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "lynx_cost"

    invoke-virtual {v1, p9, p10, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v1, v0, p11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_quick_container_measurement"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
