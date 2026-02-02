.class public final LX/0eJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efK;


# instance fields
.field public final synthetic LIZ:LX/0eJf;


# direct methods
.method public constructor <init>(LX/0eJf;)V
    .locals 0

    iput-object p1, p0, LX/0eJg;->LIZ:LX/0eJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0eJg;->LIZ:LX/0eJf;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0eJg;->LIZ:LX/0eJf;

    invoke-virtual {v0}, LX/0eJf;->LJIIIZ()V

    return-void
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, LX/0eJg;->LIZ:LX/0eJf;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0eJg;->LIZ:LX/0eJf;

    invoke-virtual {v0}, LX/0eJf;->LJIIIZ()V

    return-void
.end method
