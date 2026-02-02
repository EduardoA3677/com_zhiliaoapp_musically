.class public final LX/11v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vP;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/11wJ;

.field public final LLILIL:LX/11v2;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11w4;LX/11vs;LX/11wG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11v3;->LL:LX/11wJ;

    new-instance v0, LX/11v2;

    invoke-direct {v0, p1, p4}, LX/11v2;-><init>(Landroid/content/Context;LX/11wG;)V

    iput-object v0, p0, LX/11v3;->LLILIL:LX/11v2;

    new-instance v0, LX/11v6;

    invoke-direct {v0, p0}, LX/11v6;-><init>(LX/11v3;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11v3;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/11v3;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/11v3;->LLILIL:LX/11v2;

    iget-object v0, v0, LX/11v2;->LIZLLL:LX/11v4;

    invoke-virtual {v0}, LX/11v4;->LIZ()V

    return-void
.end method

.method public final LJJLL()V
    .locals 2

    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v3, "execute sql failed when insertUploadPayload"

    const-string v5, "do insert upstream msg -> "

    const-string v4, "[PayloadSendServiceV4] "

    const/16 v2, 0x66

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/11tr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    :try_start_0
    invoke-interface {v0, v1}, LX/11uz;->LJJLIIIJLLLLLLLZ(LX/11tr;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.sync.v4.presistence.table.UploadItemV4"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    :try_start_1
    invoke-interface {v0, v1}, LX/11uz;->LJJLIIIJ(Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/11v3;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/11v3;->LLILIL:LX/11v2;

    iget-object v0, v3, LX/11v2;->LIZLLL:LX/11v4;

    iget-object v0, v0, LX/11v4;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "[BusinessMsgSenderV4] "

    const-string v0, "there is upstream task in queue,throw current one"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    iget-object v2, v3, LX/11v2;->LIZLLL:LX/11v4;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/11v4;->LIZIZ(Ljava/lang/Runnable;)V

    return v4
.end method
