.class public LX/0XVQ;
.super LX/0XVS;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0XgT;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/0XVQ;-><init>(LX/0XgT;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0XgT;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0XVS;-><init>()V

    iput-object p1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    iput p2, p0, LX/0XVQ;->LIZIZ:I

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XVQ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0XVQ;->LIZJ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 10

    sget-object v0, LX/0XVT;->LIZIZ:LX/0XUe;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0XVQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    new-instance v5, LX/0XgT;

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-direct {v5, v0, p1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0XVQ;->LIZIZ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/0XVQ;->LIZIZ:I

    const/4 v9, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v1, :cond_3

    if-eqz v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v3, LX/0XVz;

    invoke-direct {v3, v5}, LX/0XVz;-><init>(LX/0XgT;)V

    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v2, LX/0XVT;->LIZ:Z

    if-eqz v2, :cond_4

    const-string v1, "SoLoader.getElfDependencies["

    const-string v0, "]"

    invoke-static {v1, p1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-static {v3}, LX/0XVy;->LIZ(LX/0XrM;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    array-length v2, v4

    :goto_1
    if-ge v7, v2, :cond_8

    aget-object v1, v4, v7

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v1, v6, v0, p3}, LX/0XVT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0XVT;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    throw v1

    :cond_8
    if-nez v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/0XVT;->LIZIZ:LX/0XUe;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    check-cast v0, LX/0XUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    sget-object v1, LX/0XVT;->LIZIZ:LX/0XUe;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0XUd;

    invoke-virtual {v1, p2, v0}, LX/0XUd;->LIZ(ILjava/lang/String;)V

    if-eqz v3, :cond_a
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, LX/0XVz;->close()V

    :cond_a
    return v9

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, LX/0XVz;->close()V

    :cond_b
    const/4 v0, 0x3

    return v0

    :cond_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0XVz;->close()V

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_e
    return v7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SoLoader.init() not yet called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XVQ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
