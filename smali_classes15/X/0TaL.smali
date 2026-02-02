.class public final LX/0TaL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0TaQ;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "modArray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaK;

    invoke-direct {v1}, LX/0TaK;-><init>()V

    return-object v1

    :sswitch_1
    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaP;

    invoke-direct {v1}, LX/0TaP;-><init>()V

    return-object v1

    :sswitch_2
    const-string v0, "chunk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaC;

    invoke-direct {v1}, LX/0TaC;-><init>()V

    return-object v1

    :sswitch_3
    const-string v0, "exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaD;

    invoke-direct {v1}, LX/0TaD;-><init>()V

    return-object v1

    :sswitch_4
    const-string v0, "decodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaN;

    invoke-direct {v1}, LX/0TaN;-><init>()V

    return-object v1

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaM;

    invoke-direct {v1}, LX/0TaM;-><init>()V

    return-object v1

    :sswitch_6
    const-string v0, "encodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaO;

    invoke-direct {v1}, LX/0TaO;-><init>()V

    return-object v1

    :sswitch_7
    const-string v0, "isDigit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TaJ;

    invoke-direct {v1}, LX/0TaJ;-><init>()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26de1389 -> :sswitch_0
        0x2ff5b9 -> :sswitch_1
        0x5a4226d -> :sswitch_2
        0x5c76af7 -> :sswitch_3
        0x1eb54ca1 -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
        0x59e44f79 -> :sswitch_6
        0x7a9b2623 -> :sswitch_7
    .end sparse-switch
.end method
