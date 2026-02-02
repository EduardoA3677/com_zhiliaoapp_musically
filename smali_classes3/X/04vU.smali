.class public final LX/04vU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/experiment/TimeWindow;)LX/04vW;
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->type:Ljava/lang/String;

    sget-object v0, LX/06CP;->TIME_WINDOW_DURATION:LX/06CP;

    invoke-virtual {v0}, LX/06CP;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/04vV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->size:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-direct {v5, v1, v2}, LX/04vV;-><init>(J)V

    return-object v5

    :cond_1
    sget-object v0, LX/06CP;->TIME_WINDOW_CALENDAR_DAY:LX/06CP;

    invoke-virtual {v0}, LX/06CP;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/05At;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->size:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-direct {v5, v1, v2}, LX/05At;-><init>(J)V

    return-object v5

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
