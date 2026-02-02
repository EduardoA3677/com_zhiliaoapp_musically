.class public final LX/0kWE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "unavailable"

    return-object v0

    :cond_0
    const-string v0, "from_you_landmark"

    return-object v0

    :cond_1
    const-string v0, "from_landmark"

    return-object v0

    :cond_2
    const-string v0, "landmark"

    return-object v0

    :cond_3
    const-string v0, "from_you"

    return-object v0

    :cond_4
    const-string v0, "city_center"

    return-object v0
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kWF;->SAME_AREA:LX/0kWF;

    invoke-virtual {v0}, LX/0kWF;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "same_area"

    return-object v0

    :cond_0
    sget-object v0, LX/0kWF;->ON_TRIP:LX/0kWF;

    invoke-virtual {v0}, LX/0kWF;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "on_trip"

    return-object v0

    :cond_1
    sget-object v0, LX/0kWF;->DIFF_AREA:LX/0kWF;

    invoke-virtual {v0}, LX/0kWF;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "diff_area"

    return-object v0

    :cond_2
    const-string v0, "unavailable"

    return-object v0
.end method
