.class public final LX/02Vr;
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
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Vk;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vr;->LL:LX/02Vk;

    iput-object p2, p0, LX/02Vr;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iput-object p3, p0, LX/02Vr;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p1

    const-string v10, "CoLinker@4057.permitApply$6"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/02Vr;->LL:LX/02Vk;

    iget-object v0, v6, LX/02Vr;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->isEnable()Z

    move-result v0

    const-string v2, "CoLinker"

    if-nez v0, :cond_1

    const-string v0, "handleRtcMessageLeaveSend rtc_reply_msg disable"

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, LX/02Vr;->LLILL:LX/02OU;

    invoke-static {v5, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v4, LX/02Vk;->LLILZLL:J

    iget-object v0, v4, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gtz v0, :cond_3

    const/4 v11, 0x0

    :goto_1
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0wS8;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRtcMessageLeaveSendOnPermitFail : inviterLinkmicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeLinkmicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    new-instance v15, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    const/4 v0, -0x1

    invoke-direct {v15, v0, v3, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;

    const-string v12, "multi_cohost_leave_msg"

    const-string v16, "android"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v22}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCoHostLeaveMessage : rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostRtcMessageWriter"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
