.class public LX/0gFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFT;


# instance fields
.field public LL:LX/0gFT;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0gFT;

.field public LLILLIZIL:LX/0gFy;

.field public LLILLJJLI:D

.field public LLILLL:Ljava/lang/StringBuilder;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0gFR;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, "non"

    iput-object v0, p0, LX/0gFR;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getAudioFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBitRate()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getFps()J
    .locals 2

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getFps()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getHdrBit()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getHdrBit()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final getHdrType()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getHdrType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getQualityType()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->isBytevc1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->urlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
