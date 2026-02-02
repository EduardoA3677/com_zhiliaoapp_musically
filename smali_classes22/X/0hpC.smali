.class public final LX/0hpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0hpC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hpC;

    invoke-direct {v0}, LX/0hpC;-><init>()V

    sput-object v0, LX/0hpC;->LL:LX/0hpC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-wide v2, LX/0hpD;->LIZJ:J

    sget-wide v0, LX/0hpD;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_data_fetch_prepare"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v2, LX/0hpD;->LIZLLL:J

    sget-wide v0, LX/0hpD;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_data_fetch"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v2, LX/0hpD;->LJ:J

    sget-wide v0, LX/0hpD;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_entrance_bind_part"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v2, LX/0hpD;->LJFF:J

    sget-wide v0, LX/0hpD;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_entrance_bind_full"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v2, LX/0hpD;->LJ:J

    sget-wide v0, LX/0hpD;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_total_part"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v2, LX/0hpD;->LJFF:J

    sget-wide v0, LX/0hpD;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_total_full"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_entrance_show_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DraftEntranceShowPerformanceMobHelper@f7b2.mobDraftEntranceShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0hpC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
