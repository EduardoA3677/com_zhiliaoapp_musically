.class public final LX/0gHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFT;


# instance fields
.field public final synthetic LL:LX/0gHV;


# direct methods
.method public constructor <init>(LX/0gHV;)V
    .locals 0

    iput-object p1, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getAudioFileId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBitRate()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getBitRate()I

    move-result v0

    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFps()J
    .locals 2

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getFps()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHdrBit()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getHdrBit()I

    move-result v0

    return v0
.end method

.method public final getHdrType()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getHdrType()I

    move-result v0

    return v0
.end method

.method public final getQualityType()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getQualityType()I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getSize()I

    move-result v0

    return v0
.end method

.method public final getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->isBytevc1()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimBitRate{bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->isBytevc1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gHU;->LL:LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->urlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
