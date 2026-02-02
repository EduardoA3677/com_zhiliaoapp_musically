.class public final LX/0T59;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {p0}, LX/0T51;->enableSplitConfig()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "invalid_str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2
.end method
