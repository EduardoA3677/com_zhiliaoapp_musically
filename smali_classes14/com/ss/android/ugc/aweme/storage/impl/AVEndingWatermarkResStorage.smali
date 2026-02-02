.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVEndingWatermarkResStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LJ()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LIZJ()Z

    :cond_0
    return-wide v1
.end method
