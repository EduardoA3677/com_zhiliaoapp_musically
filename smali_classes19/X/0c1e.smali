.class public final LX/0c1e;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0c1e;->LLILIL:Z

    iput-object p1, p0, LX/0c1e;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    iget-boolean v0, p0, LX/0c1e;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0c1e;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/PaidRoomChannel;

    new-instance v0, LX/0DxJ;

    invoke-direct {v0}, LX/0DxJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
