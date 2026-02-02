.class public final LX/0Wb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Wb2;


# direct methods
.method public constructor <init>(LX/0Wb2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0Wb3;->LLILL:LX/0Wb2;

    iput-object p2, p0, LX/0Wb3;->LL:Ljava/lang/String;

    iput p3, p0, LX/0Wb3;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0Wb3;->LL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Wb3;->LLILL:LX/0Wb2;

    iget-object v0, v1, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Wb2;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUrlSafely : send seclink request :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb3;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0Wb3;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Wb3;->LLILL:LX/0Wb2;

    iget-object v4, v0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0Wb3;->LLILIL:I

    iget-object v2, v0, LX/0Wb2;->LJIIIIZZ:LX/0WbH;

    new-instance v1, LX/0Wb7;

    invoke-direct {v1}, LX/0Wb7;-><init>()V

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v0, LX/0Wav;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wb7;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0Wb7;->LIZJ:Ljava/lang/String;

    iput-object v4, v1, LX/0Wb7;->LIZIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0Wb7;->LJ:LX/0WbM;

    iput v3, v1, LX/0Wb7;->LJFF:I

    invoke-virtual {v1}, LX/0Wb7;->LIZ()LX/0WbG;

    move-result-object v2

    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0WbG;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Waw;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Wb0;->LIZ()LX/0Wb0;

    move-result-object v1

    iget-object v0, v2, LX/0WbG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wb0;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0WbA;

    invoke-direct {v0, v2}, LX/0WbA;-><init>(LX/0WbG;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUrlSafely url is not same with current task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb3;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  urlFromOverride : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb3;->LLILL:LX/0Wb2;

    iget-object v0, v0, LX/0Wb2;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AsyncSecStrategy@144a.asyncCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Wb3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
