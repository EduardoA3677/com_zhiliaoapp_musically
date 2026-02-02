.class public final LX/0nWB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nWB;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0nWB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZJ(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LIZLLL(Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJ(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LX/0nWB;->LJFF(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJFF(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
