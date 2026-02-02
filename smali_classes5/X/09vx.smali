.class public final LX/09vx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/09Oe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, LX/09Og;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09vx;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09vx;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LX/09vx;->LIZJ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    sget-object p0, LX/09Of;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final LJ(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/09vx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    return v1

    :cond_0
    sget-object v0, LX/09ut;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    return v1

    :cond_1
    invoke-static {p1}, LX/09vx;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
