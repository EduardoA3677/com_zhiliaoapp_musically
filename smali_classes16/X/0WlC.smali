.class public final LX/0WlC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0WlB;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    return-object v0

    :sswitch_0
    const-string v0, "public"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    return-object v0

    :sswitch_1
    const-string v0, "secure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    return-object v0

    :sswitch_2
    const-string v0, "protected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WlB;->PROTECT:LX/0WlB;

    return-object v0

    :sswitch_3
    const-string v0, "private"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WlB;->PRIVATE:LX/0WlB;

    return-object v0

    :sswitch_4
    const-string v0, "protect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WlB;->PROTECT:LX/0WlB;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a424d97 -> :sswitch_0
        -0x3604a489 -> :sswitch_1
        -0x24459452 -> :sswitch_2
        -0x12beda7d -> :sswitch_3
        -0x126b2931 -> :sswitch_4
    .end sparse-switch
.end method
