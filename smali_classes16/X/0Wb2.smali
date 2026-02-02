.class public final LX/0Wb2;
.super LX/0Way;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0WbI;

.field public final LJII:Lm83/a;

.field public final LJIIIIZZ:LX/0WbH;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Way;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb2;->LIZJ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Wb2;->LJII:Lm83/a;

    new-instance v0, LX/0WbH;

    invoke-direct {v0, p0}, LX/0WbH;-><init>(LX/0Wb2;)V

    iput-object v0, p0, LX/0Wb2;->LJIIIIZZ:LX/0WbH;

    iput-object p1, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOverrideUrlLoading :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wb2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Wb2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0Wb2;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0Wb2;->LIZJ:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, LX/0Wb2;->LJFF(ILjava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wb2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Wb2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0Wb2;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0Wb2;->LIZJ:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, LX/0Wb2;->LJFF(ILjava/lang/String;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Way;->LIZLLL(Landroid/webkit/WebView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LJFF(ILjava/lang/String;Z)Z
    .locals 5

    invoke-static {}, LX/0Wb0;->LIZ()LX/0Wb0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Wb0;->LIZIZ(Ljava/lang/String;)LX/0Waz;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-static {p2}, LX/0Way;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0Wb7;

    invoke-direct {v1}, LX/0Wb7;-><init>()V

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v0, LX/0Wav;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wb7;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0Wb7;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0Wb7;->LIZIZ:Ljava/lang/String;

    iput p1, v1, LX/0Wb7;->LJFF:I

    iput-boolean v3, v1, LX/0Wb7;->LIZLLL:Z

    invoke-virtual {v1}, LX/0Wb7;->LIZ()LX/0WbG;

    move-result-object v2

    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, LX/0WbC;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Wb9;

    invoke-direct {v0, v2}, LX/0Wb9;-><init>(LX/0WbG;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-wide v1, v0, LX/0Wav;->LJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Waz;

    iget-object v0, p0, LX/0Wb2;->LJI:LX/0WbI;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iput-object p2, v4, LX/0Waz;->LJ:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/0WbI;->LIZ(LX/0Waz;)V

    :cond_1
    iget-boolean v0, v4, LX/0Waz;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0Waz;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    iget-object v1, p0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    iget v0, v4, LX/0Waz;->LIZIZ:I

    invoke-static {v0, p2, v1}, LX/0Waw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p2, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return v3

    :cond_3
    iget-object v3, p0, LX/0Wb2;->LJII:Lm83/a;

    new-instance v2, LX/0Wb3;

    invoke-direct {v2, p0, p2, p1}, LX/0Wb3;-><init>(LX/0Wb2;Ljava/lang/String;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4

    :cond_4
    iget-object v0, p0, LX/0Wb2;->LJI:LX/0WbI;

    if-eqz v0, :cond_5

    iput-object p2, v1, LX/0Waz;->LJ:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/0WbI;->LIZ(LX/0Waz;)V

    :cond_5
    iget-boolean v0, v1, LX/0Waz;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUrlSafely : jump seclink page directly : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    iget-object v1, p0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, p2, v1}, LX/0Waw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUrlSafely : safe url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    return v4
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iput-object p1, p0, LX/0Wb2;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {p1}, LX/0Way;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, p1, v1}, LX/0Waw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoadUrl : first force check :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb2;->LIZJ:Z

    return-object p1
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb2;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wb2;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Wb2;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wb2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0Waw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Waz;

    invoke-direct {v2}, LX/0Waz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Waz;->LIZJ:Z

    iput v0, v2, LX/0Waz;->LIZIZ:I

    invoke-static {}, LX/0Wb0;->LIZ()LX/0Wb0;

    move-result-object v0

    iget-object v1, v0, LX/0Wb0;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0Wb1;

    invoke-direct {v0, v2}, LX/0Wb1;-><init>(LX/0Waz;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoadUrl save first check in cache :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0Waw;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0Wb2;->LJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final canGoBack()Z
    .locals 2

    iget-object v1, p0, LX/0Wb2;->LIZ:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Way;->LIZLLL(Landroid/webkit/WebView;Z)Z

    move-result v0

    return v0
.end method
