.class public final synthetic LX/0BIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:LX/0BIp;


# direct methods
.method public synthetic constructor <init>(LX/0BIp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BIq;->LIZ:LX/0BIp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/0BIq;->LIZ:LX/0BIp;

    iget-boolean v0, v3, LX/0BIp;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v3, LX/0BIp;->LJIILJJIL:Z

    if-nez v0, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0BIp;->LJIILJJIL:Z

    invoke-static {}, LX/0BIp;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "abmock_manager"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v2, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    const/16 v1, 0x32

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0BIp;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v3, LX/0BIp;->LJIIJ:I

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    iget v0, v3, LX/0BIp;->LJIIJ:I

    if-lt v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v3, LX/0BIp;->LJIIJJI:Z

    sget-object v4, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const-string v1, "last_ab_event_repo"

    const-string v0, "_2"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/0BIp;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0BIp;->LJIIJJI:Z

    if-nez v0, :cond_4

    iput-object v2, v3, LX/0BIp;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_5

    const-string v1, "last_ab_event_repo"

    const-string v0, "_1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abmock_manager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    goto :goto_2

    :cond_6
    sget-object v2, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_7

    const-string v1, "last_ab_event_repo"

    const-string v0, "_2"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abmock_manager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
