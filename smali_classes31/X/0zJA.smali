.class public final LX/0zJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0zJA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJA;

    invoke-direct {v0}, LX/0zJA;-><init>()V

    sput-object v0, LX/0zJA;->LIZ:LX/0zJA;

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

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call audio start"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0zIf;->LJJIZ:Ljava/util/Map;

    const-string v0, "openSignal"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v0, LX/0zHu;->AUDIO:LX/0zHu;

    invoke-static {v1, v0, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_2
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call stop"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_3
    sget-object v5, LX/0zHw;->SYS_METHOD:LX/0zHw;

    sget-object v4, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v3, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    sget-object v0, LX/0zIy;->LJ:LX/0zIy;

    invoke-virtual {v0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v1

    const-string v0, "call release"

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v4, v3}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18830
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
