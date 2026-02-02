.class public final Lcom/ss/pusher/core/params/ProbeSpeedGearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getProbeSpeedResolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->match(III)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getProbeSpeedResolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->isStandard()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->nearest(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    move-object v1, v4

    check-cast v1, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public static final isStandard(Lkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1e0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x360

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/pusher/core/utils/RatioChecker;->INSTANCE:Lcom/ss/pusher/core/utils/RatioChecker;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/utils/RatioChecker;->simplify(II)Lkotlin/Pair;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
