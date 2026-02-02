.class public final LX/10Jm;
.super LX/10Jo;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Jt;LX/10Jk;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/10Jm;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Jm;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, LX/10Jo;-><init>(LX/10Jk;LX/10Jt;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/10Jm;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/10Jm;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/10Jo;->LL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/10Jo;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Jk;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Jt;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/10Jg;->LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;

    move-result-object v0

    iget-object v1, v0, LX/0zk9;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/13ap;

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "fromJsonFileAsyncInternal Unable to parse composition and composition is null"

    invoke-interface {v3, v0}, LX/10Jt;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/10Jp;

    invoke-direct {v0, v4, v3}, LX/10Jp;-><init>(Ljava/lang/String;LX/10Jt;)V

    invoke-static {v1, v2, v0}, LX/10Jg;->LJIIIIZZ(LX/13ap;LX/10Jk;LX/10Jt;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromJsonFileAsyncInternal Unable to parse composition. Error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/10Jt;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LottieCompositionFactory@fe8.fromJsonFileAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10Jm;->LIZ()V

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
