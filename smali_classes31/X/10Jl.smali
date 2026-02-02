.class public final LX/10Jl;
.super LX/10Jo;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Jt;LX/10Jk;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/10Jl;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Jl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, LX/10Jo;-><init>(LX/10Jk;LX/10Jt;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v6, p0, LX/10Jl;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/10Jl;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/10Jo;->LL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/10Jo;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Jt;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Jk;

    new-instance v3, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v3}, LX/13ch;->LIZ(Landroid/util/JsonReader;)LX/13ap;

    move-result-object v1

    new-instance v0, LX/10Jr;

    invoke-direct {v0, v5, v4}, LX/10Jr;-><init>(Ljava/lang/String;LX/10Jt;)V

    invoke-static {v1, v2, v0}, LX/10Jg;->LJIIIIZZ(LX/13ap;LX/10Jk;LX/10Jt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load composition failed from json string. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10Jt;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v3}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LottieCompositionFactory@fe8.fromJsonStringAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10Jl;->LIZ()V

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
