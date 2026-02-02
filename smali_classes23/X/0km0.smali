.class public final LX/0km0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0klu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0klu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0km7;->LIZJ:LX/0km7;

    return-object v0

    :sswitch_0
    const-string v0, "Others"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km5;->LIZJ:LX/0km5;

    return-object v0

    :sswitch_1
    const-string v0, "Travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km6;->LIZJ:LX/0km6;

    return-object v0

    :sswitch_2
    const-string v0, "Food and Drink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km2;->LIZJ:LX/0km2;

    return-object v0

    :sswitch_3
    const-string v0, "Hotel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km3;->LIZJ:LX/0km3;

    return-object v0

    :sswitch_4
    const-string v0, "Leisure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km4;->LIZJ:LX/0km4;

    return-object v0

    :sswitch_5
    const-string v0, "Beauty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0km1;->LIZJ:LX/0km1;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x729db07d -> :sswitch_0
        -0x6a3494c6 -> :sswitch_1
        -0x14d32833 -> :sswitch_2
        0x42ad194 -> :sswitch_3
        0x66b0be05 -> :sswitch_4
        0x765cfc9c -> :sswitch_5
    .end sparse-switch
.end method
