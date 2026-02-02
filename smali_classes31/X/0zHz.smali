.class public final LX/0zHz;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zHx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static LJ(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0zI0;

    if-eqz v0, :cond_0

    check-cast p0, LX/0zI0;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0zIf;

    if-eqz v0, :cond_1

    check-cast p0, LX/0zIf;

    sget-object v1, LX/0zII;->LIZIZ:LX/0zII;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, LX/0zII;->LIZ(ILX/0zIf;)V

    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "decision_engine"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0zHz;->LJFF(LX/0zIf;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0zHx;->LIZIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0zI0;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zHy;

    invoke-interface {v0, p0}, LX/0zHy;->LIZIZ(LX/0zI0;)V

    goto :goto_0
.end method

.method public static LJFF(LX/0zIf;)V
    .locals 2

    sget-object v1, LX/0zII;->LIZIZ:LX/0zII;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0}, LX/0zII;->LIZ(ILX/0zIf;)V

    sget-object v1, LX/0zHx;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PrivacyEvent"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zHy;

    invoke-interface {v0, p0}, LX/0zHy;->LIZIZ(LX/0zI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v2, "Reporter$ConsumeHandler@3504.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    invoke-static {p1}, LX/0zHz;->LJ(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zI0;

    invoke-interface {v0}, LX/0zI0;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExceptionEvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zHx;->LIZLLL:LX/0zHy;

    if-eqz v0, :cond_0

    new-instance v3, LX/0zIB;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v4

    const-string v6, "Reporter"

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v0, v3}, LX/0zHy;->LIZIZ(LX/0zI0;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
