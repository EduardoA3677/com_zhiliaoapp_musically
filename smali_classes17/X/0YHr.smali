.class public final LX/0YHr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/0YHr;->LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0YHr;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    array-length v1, p2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p0, v0

    instance-of v0, v1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1
.end method
