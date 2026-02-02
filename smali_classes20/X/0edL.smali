.class public final LX/0edL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efK;


# instance fields
.field public final synthetic LIZ:LX/0ed0;


# direct methods
.method public constructor <init>(LX/0ed0;)V
    .locals 0

    iput-object p1, p0, LX/0edL;->LIZ:LX/0ed0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorMask"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edL;->LIZ:LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0edL;->LIZ:LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->LJJIJ()V

    return-void
.end method

.method public final l1()V
    .locals 2

    const-string v1, "MultiGuestV3AnchorMask"

    const-string v0, "onPlayFinished"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edL;->LIZ:LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0edL;->LIZ:LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->LJJIJ()V

    return-void
.end method
