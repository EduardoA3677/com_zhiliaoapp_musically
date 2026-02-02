.class public final LX/0Gz5;
.super LX/0HEh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03J7;Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gz5;->LIZ:LX/03J7;

    iput-object p2, p0, LX/0Gz5;->LIZIZ:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iput-object p3, p0, LX/0Gz5;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0Gz5;->LIZLLL:I

    iput-object p5, p0, LX/0Gz5;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0HEh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFile onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatFileServiceImpl"

    invoke-static {v0, v1, p1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Gz5;->LIZIZ:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Gz5;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Gz5;->LIZ:LX/03J7;

    new-instance v0, LX/0GzF;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Gz5;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public final LIZIZ(IJJ)V
    .locals 2

    iget-object v1, p0, LX/0Gz5;->LIZ:LX/03J7;

    new-instance v0, LX/0GzA;

    invoke-direct {v0, p1}, LX/0GzA;-><init>(I)V

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFile onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AiChatFileServiceImpl"

    invoke-static {v5, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gz5;->LIZIZ:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v4, p0, LX/0Gz5;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0Gz5;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {p2, v4}, LX/0YFZ;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFile renameDownloadedFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0Gz5;->LIZ:LX/03J7;

    new-instance v2, LX/0GzD;

    iget-object v1, p0, LX/0Gz5;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0GzE;->NETWORK:LX/0GzE;

    invoke-direct {v2, v1, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Gz5;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Gz5;->LIZIZ:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Gz5;->LIZ:LX/03J7;

    new-instance v2, LX/0GzF;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "renameFile failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Gz5;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method
