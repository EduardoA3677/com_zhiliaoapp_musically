.class public final LX/0gGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHV;


# instance fields
.field public final synthetic LIZ:LX/0gFT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V
    .locals 0

    iput-object p1, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRate()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFps()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHdrBit()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getHdrBit()I

    move-result v0

    return v0
.end method

.method public final getHdrType()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getHdrType()I

    move-result v0

    return v0
.end method

.method public final getQualityType()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getSize()I

    move-result v0

    return v0
.end method

.method public final getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVideoHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic getVideoWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->isBytevc1()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimBitRate{bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->isBytevc1()I

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

    iget-object v0, p0, LX/0gGW;->LIZ:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->urlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
