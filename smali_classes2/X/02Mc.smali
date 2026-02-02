.class public final LX/02Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02a2;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public constructor <init>(LX/02a2;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    iput-object p1, p0, LX/02Mc;->LL:LX/02a2;

    iput-object p2, p0, LX/02Mc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameBcToggleHandler@843d.refreshToggleStatusFromServer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor_toggle_info form server, open "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBcToggleHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/02Mc;->LL:LX/02a2;

    iget-object v0, p0, LX/02Mc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/02a2;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/02Mc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/PartnershipGameTaskShowCount;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;->taskCount:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/02Mc;->LL:LX/02a2;

    iget-object v0, p0, LX/02Mc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/02a2;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
