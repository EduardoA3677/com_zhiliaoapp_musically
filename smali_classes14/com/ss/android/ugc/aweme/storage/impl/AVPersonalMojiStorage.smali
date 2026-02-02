.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVPersonalMojiStorage;
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

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v1

    invoke-static {}, LX/03tx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 4

    new-instance v2, LX/0SbE;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v2, v2, LX/0SbE;->LIZJ:J

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    if-eqz p1, :cond_1

    const-string v0, "personal_effect"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-static {}, LX/03tx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->removeDir(Ljava/lang/String;)V

    :cond_1
    return-wide v2
.end method
