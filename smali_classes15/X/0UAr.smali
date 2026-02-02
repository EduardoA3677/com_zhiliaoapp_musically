.class public final LX/0UAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    iput p1, p0, LX/0UAr;->LL:I

    iput-object p2, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0UAr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v2, p0, LX/0UAr;->LL:I

    const/16 v0, 0x7535

    const/4 v4, 0x0

    const-string v3, "end_now"

    const-string v1, "end_live"

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0UAz;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/0UAz;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :goto_0
    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v4}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    iget-object v2, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKB;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    const-string v1, "PreviewStartLiveExceptionHelper"

    const-string v0, "end now clicked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0UAz;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UAr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_1
    iget-object v0, p0, LX/0UAr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v3, v2, v1, v0}, LX/0UAz;->LJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1
.end method
