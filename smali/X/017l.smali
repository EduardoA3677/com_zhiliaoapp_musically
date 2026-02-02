.class public final LX/017l;
.super Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCdnUrlExpired()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/017l;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, LX/017l;->LLJ:J

    return-wide v0
.end method

.method public final getFileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoudness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILLIZIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPeak()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILLJJLI:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSubInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/017l;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setBitRate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setCdnUrlExpired(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLIZLLLIL:Ljava/lang/Long;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, LX/017l;->LLJ:J

    return-void
.end method

.method public final setFileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setInfoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setLoudness(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILLIZIL:Ljava/lang/Float;

    return-void
.end method

.method public final setPeak(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILLJJLI:Ljava/lang/Float;

    return-void
.end method

.method public final setSubInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setVolumeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/017l;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimAudio{languageCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILLIZIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/017l;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
