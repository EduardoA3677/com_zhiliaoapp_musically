.class public final LX/0zSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXP;


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zSA;->LIZIZ:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1, p2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p1}, LX/0zS9;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0zSA;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0zSA;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()Ljava/io/FileInputStream;
    .locals 3

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fail to obtain InputStream, file type error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()Ljava/io/FileOutputStream;
    .locals 2

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final LJI(LX/0zXO;)Z
    .locals 2

    iget-object v1, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {p1}, LX/0zXO;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(J)Z
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final getExtraMsg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0zSA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
