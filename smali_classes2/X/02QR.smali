.class public final LX/02QR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, LX/02U2;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;

    iget-object v0, p2, LX/02U2;->LIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_0
    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->inviteeLinkMicId:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->spotList:Ljava/util/List;

    :goto_1
    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    move-object v6, v4

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
