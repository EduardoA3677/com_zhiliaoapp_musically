.class public final LX/0UNk;
.super LX/0UNj;
.source "SourceFile"


# instance fields
.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UNj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0UNk;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0UNk;->LJ:Z

    const v0, 0x7f126f8e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "livesdk_anchor_stable_mode_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0UNj;->LIZ(I)V

    invoke-virtual {p0, v0}, LX/0UNj;->LIZIZ(I)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizTwoEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0UNj;->LIZ(I)V

    invoke-virtual {p0, v1}, LX/0UNj;->LIZIZ(I)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizTwoEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
