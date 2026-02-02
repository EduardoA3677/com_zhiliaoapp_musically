.class public final LX/0UV0;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0UV1;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0UUx;

.field public final synthetic LLILZ:LX/0UV2;


# direct methods
.method public constructor <init>(LX/0UV1;ILX/0UUx;LX/0UV2;)V
    .locals 2

    iput-object p1, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iput p2, p0, LX/0UV0;->LLILLJJLI:I

    iput-object p3, p0, LX/0UV0;->LLILLL:LX/0UUx;

    iput-object p4, p0, LX/0UV0;->LLILZ:LX/0UV2;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iget v1, v2, LX/0UV1;->LLILLIZIL:I

    iget v0, p0, LX/0UV0;->LLILLJJLI:I

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0UV1;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UV0;->LLILLL:LX/0UUx;

    iget-object v1, v0, LX/0UUx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0UV0;->LLILZ:LX/0UV2;

    iget-object v0, v0, LX/0UV2;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UV0;->LLILLL:LX/0UUx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UUx;->LJ:Z

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_2
    iget-object v0, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iget-object v2, v0, LX/0UV1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/SwitchLiveModeChannel;

    iget-object v0, p0, LX/0UV0;->LLILLL:LX/0UUx;

    iget-object v0, v0, LX/0UUx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iget v0, v1, LX/0UV1;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iget v0, p0, LX/0UV0;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0UV0;->LLILLIZIL:LX/0UV1;

    iget-object v0, v0, LX/0UV1;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
