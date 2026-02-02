.class public final synthetic LX/0zsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsw;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0zMc;

.field public final synthetic LLILLJJLI:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsy;->LL:LX/0zsw;

    iput-object p2, p0, LX/0zsy;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0zsy;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zsy;->LLILLIZIL:LX/0zMc;

    iput-object v0, p0, LX/0zsy;->LLILLJJLI:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/0zsy;->LL:LX/0zsw;

    iget-object v10, p0, LX/0zsy;->LLILIL:Ljava/lang/Object;

    iget-object v11, p0, LX/0zsy;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0zsy;->LLILLIZIL:LX/0zMc;

    iget-object v7, p0, LX/0zsy;->LLILLJJLI:LX/0zMc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PiaBridge@7fb5.send$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    :try_start_0
    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    move-object v4, v10

    check-cast v4, Lcom/google/gson/n;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "parse data failed."

    invoke-virtual {v9, v2, v11, v0, v1}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0ztn;

    invoke-direct {v0}, LX/0ztn;-><init>()V

    invoke-static {v8, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v6, LX/0zsv;

    invoke-direct/range {v6 .. v11}, LX/0zsv;-><init>(LX/0zMc;LX/0zMc;LX/0zsw;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/0zsw;->LJII:Landroid/util/SparseArray;

    iget v0, v9, LX/0zsw;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/0zsw;->LJI:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v1, v9, LX/0zsw;->LJI:I

    :goto_1
    new-instance v0, LX/0ztp;

    invoke-direct {v0, v4, v11, v1}, LX/0ztp;-><init>(Lcom/google/gson/n;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->LIZIZ(LX/0ztp;)Lcom/google/gson/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "create protocol message failed."

    invoke-virtual {v9, v2, v11, v0, v3}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0ztn;

    invoke-direct {v0}, LX/0ztn;-><init>()V

    invoke-static {v8, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/0zsw;->LJ:LX/0zmw;

    invoke-virtual {v0, v1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/0ztn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
