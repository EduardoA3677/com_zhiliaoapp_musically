.class public final LX/0UOG;
.super LX/0UNj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UNj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UNj;->LIZ(I)V

    invoke-virtual {p0, v0}, LX/0UNj;->LIZIZ(I)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizOneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UNj;->LIZ(I)V

    invoke-virtual {p0, v0}, LX/0UNj;->LIZIZ(I)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizOneEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
