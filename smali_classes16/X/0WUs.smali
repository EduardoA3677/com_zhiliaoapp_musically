.class public final LX/0WUs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WUr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0WUr;

    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0WUr;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "gecko_offline_res_x"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2, v2}, LX/0WUr;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V

    iput-object v3, p0, LX/0WUs;->LIZ:LX/0WUr;

    return-void

    :cond_0
    new-instance v1, LX/0WUr;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, v0}, LX/0WUr;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V

    iput-object v1, p0, LX/0WUs;->LIZ:LX/0WUr;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "access key is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, LX/0WUs;->LIZ:LX/0WUr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WUr;->LIZIZ(Ljava/lang/String;)LX/0WUv;

    move-result-object v2

    iget-object v1, v2, LX/0WUv;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0WSx;->CHECK_EXIST:LX/0WSx;

    invoke-virtual {v2, v1, v0}, LX/0WUv;->LIZIZ(Ljava/lang/String;LX/0WSx;)LX/0WUw;

    move-result-object v1

    iget-object v0, v2, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0WUw;->LIZ:Ljava/io/File;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0WUs;->LIZ:LX/0WUr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WUr;->LIZIZ(Ljava/lang/String;)LX/0WUv;

    move-result-object v3

    iget-object v1, v3, LX/0WUv;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0WSx;->GET_PATH:LX/0WSx;

    invoke-virtual {v3, v1, v0}, LX/0WUv;->LIZIZ(Ljava/lang/String;LX/0WSx;)LX/0WUw;

    move-result-object v2

    iget-object v0, v3, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0WUw;->LIZ:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/0WUw;->LIZ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0WUs;->LIZ:LX/0WUr;

    invoke-virtual {v0}, LX/0WUr;->LJ()V

    return-void
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "gecko loader finalize lock"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0WUs;->LIZJ()V

    return-void
.end method
