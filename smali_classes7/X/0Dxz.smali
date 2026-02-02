.class public final LX/0Dxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dy3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Dxz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Dxz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Dxz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0DwA;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lwebcast/api/room/EncourageGoLiveCard;

    invoke-direct {v1}, Lwebcast/api/room/EncourageGoLiveCard;-><init>()V

    const-string v0, "exit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x69

    iput v0, v1, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    :goto_0
    iget-object v0, p0, LX/0Dxz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast v2, LX/0DwA;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gP(LX/0DwA;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6b

    iput v0, v1, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    iput-object v4, v1, Lwebcast/api/room/EncourageGoLiveCard;->bgMusicUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    iput v0, v1, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    iput-object v4, v1, Lwebcast/api/room/EncourageGoLiveCard;->bgMusicUrl:Ljava/lang/String;

    goto :goto_0
.end method
