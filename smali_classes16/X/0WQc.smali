.class public final LX/0WQc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0WQu;
    .locals 1

    const-string v0, "receive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0VBV;->LJIILIIL:LX/0Usz;

    iget-object v0, v0, LX/0Usz;->LJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "show"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WQh;->LIZ:LX/0WQh;

    return-object v0

    :cond_0
    const-string v0, "break"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WQi;->LIZ:LX/0WQi;

    return-object v0

    :cond_1
    const-string v0, "play"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "replay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "auto_play"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "over"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WQo;->LIZ:LX/0WQo;

    return-object v0

    :cond_2
    sget-object v0, LX/0VId;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0WQj;->LIZ:LX/0WQj;

    return-object v0

    :cond_3
    const-string v0, "otherclick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WQj;->LIZ:LX/0WQj;

    return-object v0

    :cond_4
    const-string v0, "resume"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WQr;->LIZ:LX/0WQr;

    return-object v0

    :cond_5
    const-string v0, "landing_page_open"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WQm;->LIZ:LX/0WQm;

    return-object v0

    :cond_6
    const-string v0, "search_detail_open"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0WQf;->LIZ:LX/0WQf;

    return-object v0

    :cond_7
    const-string v0, "search_return"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0WQg;->LIZ:LX/0WQg;

    return-object v0

    :cond_8
    const-string v0, "close"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0WQk;->LIZ:LX/0WQk;

    return-object v0

    :cond_9
    const-string v0, "landing_page_exposure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0WQt;->LIZ:LX/0WQt;

    return-object v0

    :cond_a
    const-string v0, "load_finish"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0WQs;->LIZ:LX/0WQs;

    return-object v0

    :cond_b
    const-string v0, "container_close"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0WQq;->LIZ:LX/0WQq;

    return-object v0

    :cond_c
    sget-object v0, LX/0WQn;->LIZ:LX/0WQn;

    return-object v0

    :cond_d
    sget-object v0, LX/0WQp;->LIZ:LX/0WQp;

    return-object v0

    :cond_e
    sget-object v0, LX/0WQl;->LIZ:LX/0WQl;

    return-object v0
.end method
