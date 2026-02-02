.class public Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gPG;


# direct methods
.method public constructor <init>(LX/0gPG;)V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;->LIZIZ:LX/0gPG;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;->LIZIZ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->getCacheDir()Ljava/io/File;

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

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;->LIZIZ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->clearCache()V

    :cond_1
    return-wide v2
.end method

.method public final LJIIJJI(Z)J
    .locals 3

    const/16 v0, 0x7f6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-virtual {v0}, LX/0YQo;->getValue()I

    move-result v1

    const/16 v0, 0x7f8

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v0, 0x7f7

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
