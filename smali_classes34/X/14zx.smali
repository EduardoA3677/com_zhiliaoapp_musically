.class public final LX/14zx;
.super LX/14zs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LX/14zv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/14zs;-><init>(Landroid/media/MediaCodec;LX/14zv;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/14zv;)LX/1500;
    .locals 1

    invoke-static {p0, p1}, LX/14zy;->LIZ(LX/14zs;LX/14zv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:LX/1500;

    return-object v0

    :cond_0
    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioCodecAdapter["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
