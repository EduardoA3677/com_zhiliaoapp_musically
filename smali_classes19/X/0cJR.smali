.class public final LX/0cJR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/like/LikeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/like/LikeHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/LikeHelper;)V
    .locals 0

    iput-object p1, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "LikeHelper"

    return-object v0
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 5

    iget-object v3, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, p2, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v1, v2, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIL(IJZ)V

    :cond_0
    iget-object v0, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/like/SendLikeEvent;

    new-instance v2, LX/04d3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/04d3;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 6

    iget-object v1, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJIL:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJIL:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    :cond_0
    iget-object v3, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v1, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJIL:Z

    iget-object v2, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZLL:J

    invoke-static {v5, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :goto_0
    iget-object v3, p0, LX/0cJR;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v2, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIL(IJZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    goto :goto_0
.end method
