.class public final LX/0URf;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:Landroid/os/Bundle;

.field public LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/04SZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(LX/0t7j;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0URf;->LLJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0URf;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0URf;->LLIZLLLIL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0URf;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioPerformanceFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioPerformanceFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioPerformanceFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0URf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
