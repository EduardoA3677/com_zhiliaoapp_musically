.class public final LX/0hL4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0hL7;

.field public static volatile LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hL4;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(J)V
    .locals 10

    sget-object v0, LX/0hL4;->LIZ:LX/0hL7;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/16 v9, 0x1f

    move-wide v7, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-static/range {v0 .. v9}, LX/0hL7;->LIZ(LX/0hL7;JJJJI)LX/0hL7;

    move-result-object v5

    iget-wide v3, v5, LX/0hL7;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    iget-wide v1, v5, LX/0hL7;->LIZIZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-wide v6, v5, LX/0hL7;->LJFF:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    cmp-long v0, v6, v3

    if-lez v0, :cond_3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-wide v2, v5, LX/0hL7;->LIZIZ:J

    iget-wide v0, v5, LX/0hL7;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "share_panel_resp_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, v5, LX/0hL7;->LJ:J

    iget-wide v0, v5, LX/0hL7;->LIZLLL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const-string v0, "share_panel_data_load_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    iget-wide v2, v5, LX/0hL7;->LJFF:J

    iget-wide v0, v5, LX/0hL7;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "share_panel_fully_load_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_panel_total_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "avatar load share_panel_resp_duration = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0hL7;->LIZIZ:J

    iget-wide v0, v5, LX/0hL7;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",share_panel_data_load_duration = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0hL7;->LJ:J

    iget-wide v0, v5, LX/0hL7;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " share_panel_fully_load_duration = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0hL7;->LJFF:J

    iget-wide v0, v5, LX/0hL7;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sput-object v6, LX/0hL4;->LIZ:LX/0hL7;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
