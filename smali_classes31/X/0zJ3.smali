.class public final LX/0zJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0zJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJ3;

    invoke-direct {v0}, LX/0zJ3;-><init>()V

    sput-object v0, LX/0zJ3;->LIZ:LX/0zJ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 8

    iget v0, p1, LX/0zIf;->LIZJ:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v5, "cr"

    const-string v6, "openSignal"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call Tools-camera close"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_1
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call TECamera disconnect"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_2
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call VECamera close"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_3
    sget-object v2, LX/0zJ9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0zIf;->LIZJ:I

    const v0, 0x189c0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object v1, LX/0zJ9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera2 open end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->setTargetObjectHashCode(J)V

    :cond_1
    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v4

    sget-object v3, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera2 close end"

    invoke-direct {v1, v0, v4, v5}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_7
    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v4

    sget-object v3, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera release end"

    invoke-direct {v1, v0, v4, v5}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_8
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call stopPreview end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_9
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call startPreview end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_a
    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera open end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->setTargetObjectHashCode(J)V

    :cond_2
    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18704 -> :sswitch_a
        0x18706 -> :sswitch_9
        0x18707 -> :sswitch_8
        0x1870a -> :sswitch_7
        0x1876d -> :sswitch_6
        0x1876e -> :sswitch_5
        0x189c0 -> :sswitch_4
        0x189c1 -> :sswitch_3
        0x189c2 -> :sswitch_2
        0x189c3 -> :sswitch_1
        0x189c4 -> :sswitch_0
    .end sparse-switch
.end method
