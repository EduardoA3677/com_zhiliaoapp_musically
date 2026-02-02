.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0ZoF;


# direct methods
.method public constructor <init>(LX/0Zo5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLIZIL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLJJLI:Z

    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILL:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLIZIL:I

    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLJJLI:Z

    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLL:LX/0ZoF;

    return-void
.end method

.method private native nativeConnect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    move-object v0, p0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILIL:Ljava/lang/String;

    iget v3, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLIZIL:I

    iget-object v4, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILL:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLJJLI:Z

    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->nativeConnect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v3

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LLILLL:LX/0ZoF;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Zo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LX/0ZnP;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0Zo5;->LIZ:LX/0ZnP;

    iget-boolean v0, v1, LX/0ZnP;->LIZLLL:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZnP;->LIZLLL:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LSPreconnTask@7d26.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->LIZ()V

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
