.class public final LX/0nNF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0nOD;)LX/0nOD;
    .locals 2

    sget-object v1, LX/0nNG;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0nOD;->BACK_IMAGE_THUMBNAIL:LX/0nOD;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0nOD;->BACK_IMAGE:LX/0nOD;

    return-object v0

    :cond_2
    sget-object v0, LX/0nOD;->FRONT_IMAGE_THUMBNAIL:LX/0nOD;

    return-object v0

    :cond_3
    sget-object v0, LX/0nOD;->FRONT_IMAGE:LX/0nOD;

    return-object v0
.end method
