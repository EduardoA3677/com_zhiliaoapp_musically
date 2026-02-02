.class public final LX/0tMZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0tMb;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0sTt;

    if-eqz v0, :cond_1

    const-string v1, "PASS"

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/0tLn;

    if-eqz v0, :cond_2

    const-string v1, "REJECT"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/0ICw;

    const-string v1, "PENDING"

    if-nez v0, :cond_0

    sget-object v0, LX/0tLi;->LIZ:LX/0tLi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SESSION_EXPIRED"

    return-object v1

    :cond_3
    sget-object v0, LX/0tMi;->LIZ:LX/0tMi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CANCEL"

    return-object v1
.end method
