.class public final LX/0Nk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, LX/0Nk6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Nk6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Nk6;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Nk6;->LLILLIZIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Nk6;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Nk6;->LLILIL:Ljava/lang/String;

    const-string v0, "to_status"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Nk6;->LLILL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RjA;->LIZLLL()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "from_volume_value"

    iget-wide v0, p0, LX/0Nk6;->LLILLIZIL:D

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v4, "from_volume_pct"

    iget-wide v0, p0, LX/0Nk6;->LLILLIZIL:D

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v0, "to_volume_value"

    invoke-virtual {v5, v2, v3, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v0, "to_volume_pct"

    invoke-virtual {v5, v2, v3, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_volumn"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AutoVolumeAdjustmentHelper@a3f6.mobAdjustVolume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Nk6;->LIZ()V

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
