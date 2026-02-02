.class public final LX/15Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0r3o;)I
    .locals 2

    sget-object v1, LX/0r3p;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 6

    sget-boolean v0, LX/0qts;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v5

    :sswitch_0
    const-string v0, "message_dispatch_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :sswitch_1
    const-string v0, "message_hold_dispatch_release"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :sswitch_2
    const-string v0, "message_dispatch_list_delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :sswitch_3
    const-string v0, "message_no_listener_consume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    goto :goto_0

    :sswitch_4
    const-string v0, "message_sticky_release"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :sswitch_5
    const-string v0, "message_dispatch_universal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76363592 -> :sswitch_0
        -0x717ff176 -> :sswitch_1
        -0xf27fcb1 -> :sswitch_2
        0x2ac625f7 -> :sswitch_3
        0x3a0886e9 -> :sswitch_4
        0x69e58ffe -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZJ(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
