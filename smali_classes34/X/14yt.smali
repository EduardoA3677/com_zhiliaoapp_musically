.class public final LX/14yt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "csd-1"

    const-string v1, "csd-2"

    const-string v0, "csd-0"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14yt;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ(IILjava/lang/String;)I
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p0, p1

    mul-int/lit8 v1, p0, 0x3

    div-int/2addr v1, v4

    const/high16 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/13sW;->LIZLLL:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Amazon"

    sget-object v0, LX/13sW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, p0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p0, p1

    mul-int/lit8 v0, p0, 0x3

    div-int/lit8 v0, v0, 0x8

    return v0

    :sswitch_3
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :sswitch_4
    const-string v0, "video/av01"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :sswitch_5
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    mul-int/2addr p0, p1

    mul-int/lit8 v0, p0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_3
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_0
        0x46cdc642 -> :sswitch_5
        0x4f62373a -> :sswitch_1
        0x5f50bed8 -> :sswitch_6
        0x5f50bed9 -> :sswitch_2
    .end sparse-switch
.end method
