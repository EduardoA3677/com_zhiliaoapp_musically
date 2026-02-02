.class public final Lcom/ss/android/ugc/aweme/friends/mob/FollowApiEventTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "fail"

    if-eqz p1, :cond_6

    const-string v6, "success"

    :goto_0
    if-nez p2, :cond_4

    const-string v7, "unknown"

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    move-wide v0, v3

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "type"

    invoke-virtual {v3, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v3, v2, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logid"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p7, :cond_1

    const-string p7, "UnknownReason"

    :cond_1
    const-string v0, "error_reason"

    invoke-virtual {v3, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v7, "unfollow"

    goto :goto_1

    :cond_5
    const-string v7, "follow"

    goto :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_0
.end method
