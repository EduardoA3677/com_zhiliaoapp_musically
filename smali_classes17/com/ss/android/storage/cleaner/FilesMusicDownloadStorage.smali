.class public final Lcom/ss/android/storage/cleaner/FilesMusicDownloadStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0YIN;->LJIIL(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJII(Ljava/util/List;)J

    move-result-wide v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0YIN;->LJIIL(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method
