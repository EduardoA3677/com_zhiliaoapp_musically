.class public final LX/0zJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0zJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJ4;

    invoke-direct {v0}, LX/0zJ4;-><init>()V

    sput-object v0, LX/0zJ4;->LIZ:LX/0zJ4;

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
    .locals 6

    iget v1, p1, LX/0zIf;->LIZJ:I

    const v0, 0x18830

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call Tools-audio release"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_1
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call Tools-audio stop"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_2
    sget-object v5, LX/0zHw;->CUSTOM_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call VEAudio close"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_3
    sget-object v2, LX/0zJ9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "ar"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call release end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_5
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call stop end"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :cond_0
    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v3

    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call audio start end"

    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    const-string v2, "openSignal"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->setTargetObjectHashCode(J)V

    :cond_1
    iget-object v1, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18834
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x189f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
