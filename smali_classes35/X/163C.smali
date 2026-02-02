.class public final LX/163C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/163A;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/163A;->ALL:LX/163A;

    return-object v0

    :sswitch_0
    const-string v0, "vertical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->VERTICAL:LX/163A;

    return-object v0

    :sswitch_1
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->BOTTOM:LX/163A;

    return-object v0

    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->ALL:LX/163A;

    return-object v0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->END:LX/163A;

    return-object v0

    :sswitch_4
    const-string v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->TOP:LX/163A;

    return-object v0

    :sswitch_5
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->LEFT:LX/163A;

    return-object v0

    :sswitch_6
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->RIGHT:LX/163A;

    return-object v0

    :sswitch_7
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->START:LX/163A;

    return-object v0

    :sswitch_8
    const-string v0, "horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/163A;->HORIZONTAL:LX/163A;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_0
        -0x527265d5 -> :sswitch_1
        0x179a1 -> :sswitch_2
        0x188db -> :sswitch_3
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_7
        0x52b58c24 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/163D;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50c12caa

    if-eq v1, v0, :cond_1

    const v0, 0x179a1

    if-eq v1, v0, :cond_0

    const v0, 0x1b9da

    if-ne v1, v0, :cond_2

    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/163D;->ROW:LX/163D;

    return-object v0

    :cond_0
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/163D;->ALL:LX/163D;

    return-object v0

    :cond_1
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/163D;->COLUMN:LX/163D;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
