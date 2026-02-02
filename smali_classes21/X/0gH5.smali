.class public final LX/0gH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0gH6;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/Float;

.field public LLJJIJIIJIL:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, LX/0gH5;->LLIZLLLIL:J

    return-wide v0
.end method

.method public getCodecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()J
    .locals 2

    iget-wide v0, p0, LX/0gH5;->LLJIJIL:J

    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, LX/0gH5;->LLIZ:J

    return-wide v0
.end method

.method public getIsDubbedAudio()Z
    .locals 1

    iget-boolean v0, p0, LX/0gH5;->LLJJIII:Z

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getLoudness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJJIJI:Ljava/lang/Float;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getPeak()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJJIJIIJIL:Ljava/lang/Float;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, LX/0gH5;->LLJI:J

    return-wide v0
.end method

.method public getSubInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()LX/0gH6;
    .locals 1

    iget-object v0, p0, LX/0gH5;->LL:LX/0gH6;

    return-object v0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, LX/0gH5;->LLILZLL:J

    return-wide v0
.end method

.method public setBitrate(J)V
    .locals 0

    iput-wide p1, p0, LX/0gH5;->LLIZLLLIL:J

    return-void
.end method

.method public setCodecType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public setEncodedType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setFidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public setFps(J)V
    .locals 0

    iput-wide p1, p0, LX/0gH5;->LLJIJIL:J

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    iput-wide p1, p0, LX/0gH5;->LLIZ:J

    return-void
.end method

.method public setIsDubbedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gH5;->LLJJIII:Z

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public setLogoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public setLoudness(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJJIJI:Ljava/lang/Float;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setPeak(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJJIJIIJIL:Ljava/lang/Float;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setQualityDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, LX/0gH5;->LLJI:J

    return-void
.end method

.method public setSubInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(LX/0gH6;)V
    .locals 0

    iput-object p1, p0, LX/0gH5;->LL:LX/0gH6;

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    iput-wide p1, p0, LX/0gH5;->LLILZLL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimAudioBitrateMeta{urlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LL:LX/0gH6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", logoType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", definition=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", quality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityDesc=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", format=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gH5;->LLILZLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gH5;->LLIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gH5;->LLIZLLLIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gH5;->LLJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gH5;->LLJIJIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fileHash=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", subInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", languageCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isDubbedAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gH5;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJJIJI:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gH5;->LLJJIJIIJIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
