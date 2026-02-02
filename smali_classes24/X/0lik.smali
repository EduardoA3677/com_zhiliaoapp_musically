.class public LX/0lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0li8;


# instance fields
.field public final LIZ:LX/0liE;

.field public LIZIZ:LX/0lin;


# direct methods
.method public constructor <init>(LX/0li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lik;->LIZ:LX/0liE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lik;->LIZ:LX/0liE;

    invoke-interface {v0, p1}, LX/0liE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lik;->LIZ:LX/0liE;

    invoke-interface {v0}, LX/0liE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lik;->LIZ:LX/0liE;

    invoke-interface {v0, p1}, LX/0liE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL(LX/0liJ;)Z
    .locals 1

    iget-object v0, p1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0lik;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lik;->LIZ:LX/0liE;

    invoke-interface {v0, p1}, LX/0liE;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/0lik;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1}, LX/0lik;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-virtual {p0, p1}, LX/0lik;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0lik;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    invoke-static {v2, v3}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V

    iget-object v0, p0, LX/0lik;->LIZIZ:LX/0lin;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lin;->LIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v5

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0lik;->LIZIZ:LX/0lin;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2, v1}, LX/0lin;->LIZIZ(Ljava/lang/String;LX/0XgT;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final LJI(LX/0lin;)V
    .locals 0

    iput-object p1, p0, LX/0lik;->LIZIZ:LX/0lin;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)LX/0lht;
    .locals 3

    invoke-virtual {p0, p1}, LX/0lik;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02zV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lht;

    invoke-direct {v0, v1, v2}, LX/0lht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public LJIIIIZZ(Ljava/lang/String;)Z
    .locals 10

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, p1}, LX/0lik;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    return v5

    :cond_0
    array-length v3, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".JPG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return v9

    :cond_4
    return v5
.end method
