.class public final LX/02rC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAu;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0eB2;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0eHy;


# direct methods
.method public constructor <init>(LX/0eAu;JLX/0eB2;JILX/0eHy;)V
    .locals 0

    iput-object p1, p0, LX/02rC;->LIZ:LX/0eAu;

    iput-wide p2, p0, LX/02rC;->LIZIZ:J

    iput-object p4, p0, LX/02rC;->LIZJ:LX/0eB2;

    iput-wide p5, p0, LX/02rC;->LIZLLL:J

    iput p7, p0, LX/02rC;->LJ:I

    iput-object p8, p0, LX/02rC;->LJFF:LX/0eHy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinDirect fail resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02rC;->LIZ:LX/0eAu;

    iget-wide v1, p0, LX/02rC;->LIZLLL:J

    iget-wide v3, p0, LX/02rC;->LIZIZ:J

    const/4 v7, 0x1

    iget v8, p0, LX/02rC;->LJ:I

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, LX/0eAu;->LIZLLL(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;ZI)V

    iget-object v1, p0, LX/02rC;->LJFF:LX/0eHy;

    sget-object v0, LX/0eHy;->LINE_UP_IN_MICROOM:LX/0eHy;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinDirect success resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;->joinDirectResp:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/02qz;->LJFF(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;->joinDirectResp:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;

    if-eqz v4, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/02rC;->LIZ:LX/0eAu;

    iget-wide v0, v2, LX/02rC;->LIZIZ:J

    iget-object v2, v2, LX/02rC;->LIZJ:LX/0eB2;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const/4 v7, 0x0

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    iget-wide v11, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    iget v13, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    iget v14, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;-><init>(JIILcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-direct {v9, v10}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;)V

    iget-object v11, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;->spotList:Ljava/util/List;

    const-string v10, ""

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v6, v0, v1, v2}, LX/0eAu;->LJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;JLX/0eB2;)V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    return-void
.end method
