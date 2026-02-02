.class public final LX/0x5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0wio;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;LX/0wio;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Ljava/lang/String;",
            "LX/0wio;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0x5j;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0x5j;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0x5j;->LIZJ:LX/0wio;

    iput-object p4, p0, LX/0x5j;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0x5j;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0x5j;->LJFF:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0x5j;->LJFF:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "silentCopyMusic[onCopyError] musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5j;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0x5j;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0x5j;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0x5j;->LIZJ:LX/0wio;

    iget-object v1, p0, LX/0x5j;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0wio;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0x5j;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0x5j;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0x5j;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0m3r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0x5j;->LJFF:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "silentCopyMusic[onCopyComplete] musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5j;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkFileExists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    return-void
.end method
