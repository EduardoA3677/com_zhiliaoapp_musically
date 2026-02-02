.class public final LX/0Qu8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12LU;)Z
    .locals 3

    sget-object v0, LX/091k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPOSTED_LIST_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {p0}, LX/12LU;->getFromProfileUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
