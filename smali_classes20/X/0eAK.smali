.class public final LX/0eAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e8U;


# direct methods
.method public constructor <init>(LX/0e8U;)V
    .locals 0

    iput-object p1, p0, LX/0eAK;->LIZ:LX/0e8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0eAK;->LIZ:LX/0e8U;

    iget-object v6, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHangupRoomIdsChannel;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStillInLineData guestApplyList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatWatchPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esU;->LLILZ:I

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esT;->LLILZ:I

    :cond_2
    return-void
.end method
