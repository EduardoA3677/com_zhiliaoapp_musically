.class public final synthetic LX/0zsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsw;

.field public final synthetic LLILIL:Lcom/google/gson/n;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsp;->LL:LX/0zsw;

    iput-object p2, p0, LX/0zsp;->LLILIL:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/0zsp;->LL:LX/0zsw;

    iget-object v2, p0, LX/0zsp;->LLILIL:Lcom/google/gson/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PiaBridge@7fb5.handleRemoteMessage$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    :cond_0
    check-cast v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    if-nez v7, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v5, LX/0ztp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/n;

    invoke-direct {v5, v0, v1, v2}, LX/0ztp;-><init>(Lcom/google/gson/n;Ljava/lang/String;I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v5, LX/0ztp;->LIZIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0ztp;->LIZJ:Lcom/google/gson/n;

    new-instance v1, LX/0zso;

    invoke-direct {v1, v6, v5, v4}, LX/0zso;-><init>(LX/0zsw;LX/0ztp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LX/0zsn;

    invoke-direct {v0, v6, v5, v4}, LX/0zsn;-><init>(LX/0zsw;LX/0ztp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v6, v1, v0, v2, v3}, LX/0zsw;->LIZIZ(LX/0zMc;LX/0zMc;Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v4, LX/0zsu;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/n;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0zsu;-><init>(IILcom/google/gson/n;Ljava/lang/String;)V

    iget-object v1, v6, LX/0zsw;->LJII:Landroid/util/SparseArray;

    iget v0, v4, LX/0zsu;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zMc;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/0zsw;->LJII:Landroid/util/SparseArray;

    iget v0, v4, LX/0zsu;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v2, v4}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
