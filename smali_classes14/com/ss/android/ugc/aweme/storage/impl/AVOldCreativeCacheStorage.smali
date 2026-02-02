.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method

.method public static LJIILL()LX/0EXP;
    .locals 2

    new-instance v1, LX/0EXP;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {}, LX/0SHL;->LJIILLIIL()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIL()LX/0SLA;

    move-result-object v0

    invoke-interface {v0}, LX/0SLA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Sc3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "parallel_upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIIZ(Z)J
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;->LJIILL()LX/0EXP;

    move-result-object v7

    new-instance v2, LX/0SbE;

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v7, v6, v5}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    iget-wide v3, v2, LX/0SbE;->LIZJ:J

    if-eqz p1, :cond_0

    new-instance v2, LX/0SKf;

    invoke-direct {v2, v7, v5}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v2, v6}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-wide v3
.end method
