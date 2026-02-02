.class public final LX/0XVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVN;


# instance fields
.field public final synthetic LIZ:Ljava/util/Set;

.field public final synthetic LIZIZ:LX/0XVK;

.field public final synthetic LIZJ:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0XVK;LX/0XgK;)V
    .locals 0

    iput-object p1, p0, LX/0XVE;->LIZ:Ljava/util/Set;

    iput-object p2, p0, LX/0XVE;->LIZIZ:LX/0XVK;

    iput-object p3, p0, LX/0XVE;->LIZJ:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XVL;LX/0XgT;Z)V
    .locals 6

    iget-object v0, p0, LX/0XVE;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0XVE;->LIZIZ:LX/0XVK;

    invoke-virtual {v0}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p1, LX/0XVL;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    iget-object v0, p0, LX/0XVE;->LIZIZ:LX/0XVK;

    invoke-virtual {v0}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p1, LX/0XVL;->LIZIZ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/0XVE;->LIZJ:Ljava/util/zip/ZipFile;

    iget-object v2, p1, LX/0XVL;->LIZIZ:Ljava/util/zip/ZipEntry;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, p2}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p2, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0XVJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0XVJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-void
.end method
