.class public final LX/0EvA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0EvB;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Ev9;->LIZ:[I

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

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "click_report"

    return-object v0

    :cond_1
    const-string v0, "click_modify"

    return-object v0

    :cond_2
    const-string v0, "click_generate_video"

    return-object v0

    :cond_3
    const-string v0, "click_re_generate"

    return-object v0
.end method
