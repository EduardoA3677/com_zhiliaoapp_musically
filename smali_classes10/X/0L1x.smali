.class public final LX/0L1x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0L1v;
    .locals 2

    sget-object v1, LX/0L1v;->KEY_GOOD_4G:LX/0L1v;

    invoke-virtual {v1}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0L1v;->KEY_MODERATE_4G:LX/0L1v;

    invoke-virtual {v1}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0L1v;->KEY_SLOW_4G:LX/0L1v;

    invoke-virtual {v1}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0L1v;->KEY_3G:LX/0L1v;

    invoke-virtual {v1}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0L1v;->KEY_2G:LX/0L1v;

    invoke-virtual {v1}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0L1v;->KEY_DEFAULT:LX/0L1v;

    :cond_0
    return-object v1
.end method
