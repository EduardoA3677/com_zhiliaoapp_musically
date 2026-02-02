.class public final LX/0BKx;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/0BKu;

.field public final LLILIL:Landroid/os/Handler;

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0BKu;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0BKx;->LL:LX/0BKu;

    iput-object p3, p0, LX/0BKx;->LLILIL:Landroid/os/Handler;

    iput-object p4, p0, LX/0BKx;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "HandlerBridge@19b8.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BKx;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    iget-object v3, p0, LX/0BKx;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0BKx;->LL:LX/0BKu;

    invoke-virtual {v0, p2, p3, v1}, LX/0BKw;->LIZIZ(JI)V

    iget-object v0, p0, LX/0BKx;->LL:LX/0BKu;

    iget-object v0, v0, LX/0BKw;->LIZIZ:LX/0BL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v1

    iget-object v0, v1, LX/0BL0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0BL0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BKy;

    invoke-interface {v0}, LX/0BKy;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
