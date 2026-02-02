.class public final LX/13w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13wh;

.field public final synthetic LLILIL:LX/13w7;


# direct methods
.method public constructor <init>(LX/13w7;LX/13wh;)V
    .locals 0

    iput-object p1, p0, LX/13w6;->LLILIL:LX/13w7;

    iput-object p2, p0, LX/13w6;->LL:LX/13wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/13w6;->LLILIL:LX/13w7;

    iget-boolean v0, v0, LX/13w7;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/13vk;->LJJJJZ:LX/11yK;

    iget-object v0, p0, LX/13w6;->LLILIL:LX/13w7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13w7;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    check-cast v1, LX/11yJ;

    invoke-virtual {v1, v0}, LX/11yJ;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/13w6;->LLILIL:LX/13w7;

    iput-boolean v2, v0, LX/13w7;->LIZIZ:Z

    iget-object v0, p0, LX/13w6;->LLILIL:LX/13w7;

    iput v3, v0, LX/13w7;->LIZJ:I

    iget-object v1, p0, LX/13w6;->LLILIL:LX/13w7;

    iget-object v0, p0, LX/13w6;->LL:LX/13wh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/13w7;->LIZIZ(LX/13wh;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, " no sdk monitor "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    sput-boolean v3, LX/13w7;->LJ:Z

    :cond_2
    iget-object v0, p0, LX/13w6;->LLILIL:LX/13w7;

    iput-boolean v3, v0, LX/13w7;->LIZIZ:Z

    iget-object v1, p0, LX/13w6;->LLILIL:LX/13w7;

    iget-object v0, p0, LX/13w6;->LL:LX/13wh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/13w7;->LIZIZ(LX/13wh;Z)V

    iget-object v1, p0, LX/13w6;->LLILIL:LX/13w7;

    iget v0, v1, LX/13w7;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13w7;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SplashAdMonitor@5afa.initMonitorSdk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13w6;->LIZ()V

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
