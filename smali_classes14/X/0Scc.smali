.class public final LX/0Scc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Scc;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Scc;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0}, LX/0SbS;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Scc;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Scc;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Scc;->LIZ:Ljava/lang/String;

    const-string v0, "reshape"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Scc;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Scc;->LIZ:Ljava/lang/String;

    const-string v0, "smooth"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Scc;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Scc;->LIZ:Ljava/lang/String;

    const-string v0, "contour"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, LX/0Scc;->LIZIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Scc;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJJIL()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start tryCopyUlikeBeautyResource hasCopy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterConfig"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Scc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "reshape.zip"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0Scc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WZ2;->LIZLLL(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Scc;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "smooth.zip"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0Scc;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WZ2;->LIZLLL(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJJIJLIJ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
