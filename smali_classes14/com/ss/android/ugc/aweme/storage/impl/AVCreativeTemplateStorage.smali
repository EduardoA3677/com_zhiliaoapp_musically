.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeTemplateStorage;
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
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB1;->AUTOCUT_TEMPLATE:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeTemplateStorage;->LJIILL()Z

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 4

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeTemplateStorage;->LJIILL()Z

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v3

    new-instance v2, LX/0SbE;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    iget-wide v0, v2, LX/0SbE;->LIZJ:J

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 4

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LX/0SKf;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    iput-boolean v3, v2, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return v3
.end method
