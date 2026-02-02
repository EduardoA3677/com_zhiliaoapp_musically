.class public final LX/0CgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "tiny"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :sswitch_1
    const-string v0, "large"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1

    :sswitch_2
    const-string v0, "small"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_3
        0x365300 -> :sswitch_0
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final LIZIZ(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v1, v0, :cond_2

    const v0, -0x135c06af

    if-eq v1, v0, :cond_1

    const v0, -0x12c2f1fe

    if-ne v1, v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    const-string v0, "constSecondary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v2

    :cond_2
    const-string v0, "secondary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method
