.class public final LX/0jDc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0jDZ;->FilterTimelineAll:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0jLp;->LIZ:I

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, LX/0jLp;->LIZLLL:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZIZ:I

    if-ne p0, v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0jDZ;->FilterFollow:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x54

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0jDZ;->FilterTypeQA:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x257

    if-ne p0, v0, :cond_6

    sget-object v0, LX/0jDZ;->FilterTypeShop:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_6
    const/16 v0, 0x258

    if-ne p0, v0, :cond_7

    sget-object v0, LX/0jDZ;->FilterTypeAllExceptFollow:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_7
    const/16 v0, 0x216

    if-ne p0, v0, :cond_8

    sget-object v0, LX/0jDZ;->FilterTypeFollowAndFollowRequest:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_8
    const/16 v0, 0x259

    if-ne p0, v0, :cond_9

    sget-object v0, LX/0jDZ;->FilterTypeProfileViewer:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x25a

    if-ne p0, v0, :cond_a

    sget-object v0, LX/0jDZ;->FilterTypeAllExceptFollowAndShop:LX/0jDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_a
    const/4 v0, -0x1

    return v0
.end method
