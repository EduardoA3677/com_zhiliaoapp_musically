.class public final LX/0s0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Throwable;Z)I
    .locals 3

    const/16 v2, 0x2bc

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v2, 0x64

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    const/16 v2, 0xc9

    return v2

    :cond_3
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    const/16 v2, 0x1f5

    return v2

    :cond_4
    instance-of v0, p0, LX/0sIc;

    if-eqz v0, :cond_5

    const/16 v2, 0x259

    return v2

    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_9

    const-string v0, "ByteBuffer must be direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x12d

    return v2

    :cond_6
    const-string v0, "Failed to create demuxer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x12e

    return v2

    :cond_7
    const-string v0, "Width or height is negative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x12f

    return v2

    :cond_8
    const-string v0, "Problem decoding into existing bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x130

    return v2

    :cond_9
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_15

    const-string v0, "Invalid dimensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x131

    return v2

    :cond_a
    const-string v0, "Failed to slurp image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x132

    return v2

    :cond_b
    const-string v0, "No fames in image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x133

    return v2

    :cond_c
    const-string v0, "Already disposed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x134

    return v2

    :cond_d
    const-string v0, "unable to get frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x135

    return v2

    :cond_e
    const-string v0, "Bad bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x136

    return v2

    :cond_f
    const-string v0, "Width or height is too small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v2, 0x137

    return v2

    :cond_10
    const-string v0, "Wrong color format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v2, 0x138

    return v2

    :cond_11
    const-string v0, "WebPInitDecoderConfig failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x139

    return v2

    :cond_12
    const-string v0, "WebPGetFeatures failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x13a

    return v2

    :cond_13
    const-string v0, "Failed to decode frame. VP8StatusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x13b

    return v2

    :cond_14
    const-string v0, "WebpBitmapFactory is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13c

    return v2

    :cond_15
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    const-string v0, "Could not create WebPDemux from image. This webp might be malformed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v2, 0x13d

    return v2

    :cond_16
    const-string v0, "unrecognized pixel format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x13e

    return v2

    :cond_17
    const-string v0, "Wrong pixel format for jpeg encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v2, 0x191

    return v2

    :cond_18
    const-string v0, "Could not write scanline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x192

    return v2

    :cond_19
    const-string v0, "could not allocate memory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25a

    return v2
.end method
