.class public final LX/0Ykq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yjo;


# instance fields
.field public final synthetic LIZ:LX/0Ykp;


# direct methods
.method public constructor <init>(LX/0Ykp;)V
    .locals 0

    iput-object p1, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final getAbClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbClient()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbFeature()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbFlag()J
    .locals 2

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbFlag()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAid()I
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAid()I

    move-result v0

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getManifestVersionCode()J
    .locals 2

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getManifestVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getUpdateVersionCode()J
    .locals 2

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getUpdateVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-object v0, p0, LX/0Ykq;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
