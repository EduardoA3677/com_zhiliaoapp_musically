.class public final LX/0g4T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0g4T;->LIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        -0x1
        0x6
        -0x3
    .end array-data
.end method

.method public static LIZ(LX/0g4N;LX/0g4M;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0g4N;",
            "LX/0g4M;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "encrypt_version"

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJ:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "reply_size"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, LX/0g4N;->LJJIIZI:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "vs"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v0, v0, LX/0g4V;->LJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "mdl_speed"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0g4N;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0g4T;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec"

    invoke-static {v0, v1, v3}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-wide v0, p1, LX/0g4M;->LJJIJLIJ:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "vps"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->LJJIL:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "vds"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->LJJIZ:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "accumulate_vds"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/0g4M;->LLD:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "watch_dur"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/0g4M;->LLF:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "bg_audio_watch_dur"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->LLLII:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "vpls"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/0g4M;->LJJIJIIJIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "bc"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->LJJIIJ:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "vt"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/0g4M;->LJJJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "height"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/0g4M;->LJJJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "width"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->n0:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "mask_download_size"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p1, LX/0g4M;->o0:J

    invoke-static {v0, v1}, LX/0g4T;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "subtitle_download_size"

    invoke-static {v1, v2, v0, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget v1, p1, LX/0g4M;->LLZ:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    neg-float v1, v1

    :cond_1
    const-string v0, "st_net_speed"

    invoke-static {v0, v1, v3}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    iget-object v0, p1, LX/0g4M;->LJJJZ:Ljava/lang/String;

    invoke-static {v0}, LX/0g4T;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_resolution"

    invoke-static {v0, v1, v3}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public static LIZIZ(J)J
    .locals 3

    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x4

    ushr-long v1, p0, v0

    const/16 v0, 0x3c

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v4, ""

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v1, LX/0g4T;->LIZ:[I

    rem-int/lit8 v0, v3, 0x5

    aget v2, v1, v0

    const/16 v0, 0x61

    if-lt v5, v0, :cond_3

    const/16 v1, 0x7a

    if-gt v5, v1, :cond_2

    add-int/2addr v5, v2

    int-to-char v5, v5

    if-ge v5, v0, :cond_1

    add-int/lit8 v0, v5, 0x1a

    int-to-char v5, v0

    :cond_1
    if-le v5, v1, :cond_2

    :goto_1
    add-int/lit8 v0, v5, -0x1a

    :goto_2
    int-to-char v5, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-lt v5, v0, :cond_5

    const/16 v1, 0x5a

    if-gt v5, v1, :cond_2

    add-int/2addr v5, v2

    int-to-char v5, v5

    if-ge v5, v0, :cond_4

    add-int/lit8 v0, v5, 0x1a

    int-to-char v5, v0

    :cond_4
    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    if-lt v5, v0, :cond_2

    const/16 v1, 0x39

    if-gt v5, v1, :cond_2

    add-int/2addr v5, v2

    int-to-char v5, v5

    if-ge v5, v0, :cond_6

    add-int/lit8 v0, v5, 0xa

    int-to-char v5, v0

    :cond_6
    if-le v5, v1, :cond_2

    add-int/lit8 v0, v5, -0xa

    goto :goto_2

    :cond_7
    return-object v4
.end method
