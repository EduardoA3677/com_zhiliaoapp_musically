.class public final LX/0enS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:LX/0enV;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0enV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0enS;->LL:LX/0enV;

    iput-object p2, p0, LX/0enS;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    instance-of v0, p1, Lwebcast/im/NoticeboardMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lwebcast/im/NoticeboardMessage;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0enS;->LL:LX/0enV;

    iget-object v6, p0, LX/0enS;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeboardMessage received messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/NoticeboardMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/im/NoticeboardMessage;->messageType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v1, :cond_0

    const-string v0, "IM_review"

    invoke-virtual {v5, v1, v0}, LX/0enV;->LJIILJJIL(Lwebcast/data/multi_guest_play/NoticeboardContent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v7, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v7, :cond_2

    iget-wide v3, v7, Lwebcast/data/multi_guest_play/NoticeboardContent;->version:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v1, v5, LX/0enV;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/0enT;->IM:LX/0enT;

    invoke-virtual {v5, v0}, LX/0enV;->LJIIZILJ(LX/0enT;)V

    return-void

    :cond_3
    iput-wide v3, v5, LX/0enV;->LJIIIZ:J

    iget-object v4, v7, Lwebcast/data/multi_guest_play/NoticeboardContent;->lastReviewInfo:Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;

    if-eqz v4, :cond_2

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v4, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    iget v0, v4, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2}, LX/0fi8;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/Pair;)V

    iget v0, v4, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0enW;->LJII(Ljava/lang/Integer;)V

    goto :goto_0
.end method
