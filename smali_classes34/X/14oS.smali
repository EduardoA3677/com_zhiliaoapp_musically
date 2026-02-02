.class public final LX/14oS;
.super LX/14qP;
.source "SourceFile"


# instance fields
.field public final LJI:LX/14oU;


# direct methods
.method public constructor <init>(LX/14oU;)V
    .locals 1

    invoke-interface {p1}, LX/14oU;->getWorkspace()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/14qP;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14oS;->LJI:LX/14oU;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14oS;->LJI:LX/14oU;

    invoke-interface {v0}, LX/14oU;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14oS;->LJI:LX/14oU;

    invoke-interface {v0}, LX/14oU;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/14oS;->LJI:LX/14oU;

    invoke-interface {v0}, LX/14oU;->LIZJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v1
.end method
