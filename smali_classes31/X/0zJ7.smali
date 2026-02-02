.class public final LX/0zJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0zJ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJ7;

    invoke-direct {v0}, LX/0zJ7;-><init>()V

    sput-object v0, LX/0zJ7;->LIZ:LX/0zJ7;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 6

    iget v0, p1, LX/0zIf;->LIZJ:I

    const-string v1, "openSignal"

    const-wide/16 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    sget-object v5, LX/0zHw;->SYS:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "Camera2 system error"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_1
    new-instance v2, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera2 open"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v0, LX/0zHu;->CAMERA:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_2
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call camera2 close"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_3
    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v4

    sget-object v3, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v2, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v1, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera2 onOpened"

    invoke-direct {v1, v0, v4, v5}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v2, v1}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_4
    sget-object v5, LX/0zHw;->SYS:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "Camera system error"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_5
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call stopPreview"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_6
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call startPreview"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_7
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIx;->LJ:LX/0zIx;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call camera release"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :sswitch_8
    new-instance v2, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    const-string v0, "call camera open"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v0, LX/0zHu;->CAMERA:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18704 -> :sswitch_8
        0x18705 -> :sswitch_7
        0x18706 -> :sswitch_6
        0x18707 -> :sswitch_5
        0x1870b -> :sswitch_4
        0x18768 -> :sswitch_3
        0x18769 -> :sswitch_2
        0x1876e -> :sswitch_1
        0x1876f -> :sswitch_0
    .end sparse-switch
.end method
