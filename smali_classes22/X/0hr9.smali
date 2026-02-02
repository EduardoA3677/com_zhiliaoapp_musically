.class public final LX/0hr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0hrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;Z)V
    .locals 8

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0xb

    move v5, p1

    move-object v6, p0

    invoke-static/range {v0 .. v7}, LX/0hrA;->LIZ(LX/0hrA;JJZLjava/lang/Long;I)LX/0hrA;

    move-result-object v1

    sput-object v1, LX/0hr9;->LIZ:LX/0hrA;

    if-nez v5, :cond_2

    iget-boolean v0, v1, LX/0hrA;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/0hrA;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-wide v3, v1, LX/0hrA;->LIZIZ:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-wide v5, v1, LX/0hrA;->LIZJ:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-wide v3, v1, LX/0hrA;->LIZLLL:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0hrA;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "click_to_request_duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0hrA;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "request_duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0hrA;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "request_to_show_duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0hrA;->LJ:Z

    if-ne v0, v2, :cond_3

    :goto_3
    const-string v0, "is_success"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0hr9;->LIZ:LX/0hrA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hrA;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "list_count"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_liked_video_list_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v4, LX/0hr9;->LIZ:LX/0hrA;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method
