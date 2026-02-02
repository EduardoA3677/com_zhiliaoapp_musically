.class public final LX/0DPF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/06Kt;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "last_on_top"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "first_on_top"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06Kt;->FIRST_ON_TOP:LX/06Kt;

    return-object v0

    :cond_2
    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0DOE;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0DOE;->LARGE:LX/0DOE;

    return-object v0

    :sswitch_0
    const-string v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DOE;->MEDIUM:LX/0DOE;

    return-object v0

    :sswitch_1
    const-string v0, "large"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DOE;->LARGE:LX/0DOE;

    return-object v0

    :sswitch_2
    const-string v0, "small"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DOE;->SMALL:LX/0DOE;

    return-object v0

    :sswitch_3
    const-string v0, "x_small"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DOE;->X_SMALL:LX/0DOE;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_2
        0x748fbe80 -> :sswitch_3
    .end sparse-switch
.end method
