.class public final LX/0zxI;
.super LX/0zxH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxH<",
        "LX/0zwZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zwZ;)V
    .locals 3

    const-class v2, LX/0zwZ;

    new-instance v1, LX/0zyV;

    invoke-direct {v1, p1}, LX/0zyV;-><init>(LX/0zwZ;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, v2, v1, v0}, LX/0zxH;-><init>(Ljava/lang/Object;Ljava/lang/Class;LX/0zyV;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)LX/0zxH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    iget-object v0, v0, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CDNCache, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    iget-object v0, v0, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    iget-object v0, v0, LX/0zwZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
