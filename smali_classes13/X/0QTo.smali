.class public final LX/0QTo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_background"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :try_start_0
    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cache_video_request"

    invoke-static {v0, v1}, LX/0QTo;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(IIZ)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_background"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :try_start_0
    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cache_video_request_response"

    invoke-static {v0, v1}, LX/0QTo;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ()I
    .locals 7

    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_expire_time_v3"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_0
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QTr;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_expire_time_back"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0QTr;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_expire_time"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJ(IILjava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/0QTp;

    invoke-direct {v0, p0, p1, p2}, LX/0QTp;-><init>(IILjava/lang/Integer;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static LJFF(LX/0EzP;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "cache_type"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0EzP;->LIZ:Ljava/lang/String;

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consume_timestamp"

    iget-wide v0, p0, LX/0EzP;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "cache_timestamp"

    iget-wide v0, p0, LX/0EzP;->LIZJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "feed_index"

    iget v0, p0, LX/0EzP;->LIZLLL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0EzP;->LJ:Ljava/lang/String;

    const-string v0, "ordering_snapshot"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "score"

    iget v0, p0, LX/0EzP;->LJFF:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "cache_source"

    iget v0, p0, LX/0EzP;->LJI:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "play_time"

    iget-wide v0, p0, LX/0EzP;->LJII:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cache_video_used_status"

    invoke-static {v0, v1}, LX/0QTo;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
