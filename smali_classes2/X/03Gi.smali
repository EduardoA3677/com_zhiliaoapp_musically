.class public final LX/03Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/03Gi;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/03HD;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v3, p0}, LX/03HU;->init(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/03HU;->getCurrentState()I

    move-result v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->COMPLETED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/03HU;->getSpeakerInfo()LX/03HD;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voice clone InstantVopCloneService.init failed! result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method
