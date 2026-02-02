.class public final LX/0H3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14oU;


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Ljava/io/File;

.field public final LIZJ:Ljava/io/File;

.field public final LIZLLL:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iput-object v2, p0, LX/0H3S;->LIZ:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0H3S;->LIZIZ:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0H3S;->LIZJ:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0H3S;->LIZLLL:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "photo"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0H3S;->LIZJ:Ljava/io/File;

    return-object v0
.end method

.method public final LIZIZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0H3S;->LIZLLL:Ljava/io/File;

    return-object v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0H3S;->LIZIZ:Ljava/io/File;

    return-object v0
.end method

.method public final getWorkspace()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0H3S;->LIZ:Ljava/io/File;

    return-object v0
.end method
