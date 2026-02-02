.class public final LX/0gGY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHV;


# instance fields
.field public LIZ:LX/0gGX;

.field public LIZIZ:LX/0gGZ;

.field public LIZJ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRate()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getBitRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getFps()J
    .locals 2

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getFps()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getHdrBit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHdrType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getQualityType()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getQualityType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->isBytevc1()I

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

    iget-object v0, p0, LX/0gGY;->LIZ:LX/0gGX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gGX;->urlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
