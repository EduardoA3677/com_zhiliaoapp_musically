.class public final Lcom/bytedance/android/live/pin/PinMessageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0cof;
.implements LX/0coZ;


# instance fields
.field public LL:LX/0cnj;

.field public LLILIL:LX/0cnS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnS<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0cnS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnS<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0cnS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnS<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0cnT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0cpD;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Z

.field public LLJI:LX/0cnq;

.field public final LLJIJIL:LX/0cnm;

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/Long;

.field public LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJ:LX/0coa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateStateSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJ:Z

    new-instance v0, LX/0cnm;

    invoke-direct {v0, p0}, LX/0cnm;-><init>(Lcom/bytedance/android/live/pin/PinMessageViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJIJIL:LX/0cnm;

    return-void
.end method


# virtual methods
.method public final BA(LX/0cnQ;)V
    .locals 6

    iget-object v1, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0cnf;

    invoke-direct {v0}, LX/0cnf;-><init>()V

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final CH0(LX/0cnQ;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJIL:J

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->iu2(LX/0cnQ;)LX/0cnS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    iput-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_pin_comment_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_2
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const-string v1, "use_status"

    const-string v0, "pass"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    iget-object v0, p1, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0, v1}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_5
    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_sent_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "msg_sent_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "pin_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "pin_msg_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_8

    :cond_4
    move-object v1, v2

    goto :goto_7

    :cond_5
    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    const-string v1, "0"

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    iput-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    new-instance v0, LX/0cng;

    invoke-direct {v0}, LX/0cng;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final Er2(LX/0cpD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final JJ0(LX/0cnQ;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->iu2(LX/0cnQ;)LX/0cnS;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    iput-object v4, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_pin_comment_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_status"

    const-string v0, "under_review"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cnS;->LJIIJ:LX/0clu;

    instance-of v0, v0, LX/0clB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whisper"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_3
    iget-object v0, p1, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0, v1}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_sent_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "msg_sent_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    const-string v1, "0"

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final Mt0(LX/0cnT;LX/0cp8;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v1

    instance-of v0, v1, LX/0cno;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cno;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0cno;->LJJIIJZLJL(LX/0cnj;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void
.end method

.method public final Na2(LX/0cnQ;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124fd0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-wide v4, v0, LX/0cnQ;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    iput-object v7, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    const/4 v0, 0x0

    iput v0, v7, LX/0cnT;->LIZLLL:I

    iput-boolean v6, v7, LX/0cnT;->LIZJ:Z

    invoke-virtual {p0, v7, v3}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-eqz v0, :cond_2

    iput-boolean v6, v0, LX/0cnS;->LJIIJJI:Z

    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0cnQ;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v0, "livesdk_pin_comment_review_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_3
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    iget-object v0, p1, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0, v1}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_user"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_5
    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_sent_user"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "msg_sent_user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_6

    :cond_5
    move-object v2, v3

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    const-string v1, "0"

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-eqz v0, :cond_1

    iput-boolean v6, v0, LX/0cnS;->LJIIJJI:Z

    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final WA(LX/0cnQ;Ljava/lang/Object;)V
    .locals 11

    iget-object v2, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    const v10, 0x7f124fd3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v2, LX/0cnT;->LJFF:Z

    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    iget-object v1, p1, LX/0cnQ;->LJIIIIZZ:LX/0cVK;

    sget-object v0, LX/0cVK;->INTERRUPT:LX/0cVK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_pin_comment_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, v5, LX/0cnj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_f

    move-object v1, v7

    :goto_0
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iget-object v0, p1, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0, v1}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_user"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0cnS;->LJIIJ:LX/0clu;

    instance-of v0, v0, LX/0clB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "is_whisper"

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Tvz;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_sent_user"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-static {v0}, LX/0coR;->LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "msg_sent_user_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0cnQ;->LJIIIIZZ:LX/0cVK;

    sget-object v0, LX/0cVK;->TIME_OUT:LX/0cVK;

    if-eq v1, v0, :cond_3

    move-object v7, v9

    :cond_3
    const-string v0, "is_finish"

    invoke-virtual {v6, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJIL:J

    sub-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "pin_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "pin_msg_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    instance-of v0, v0, LX/0clB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v2, LX/0cnT;->LJFF:Z

    iget-object v1, p1, LX/0cnQ;->LJIIIIZZ:LX/0cVK;

    sget-object v0, LX/0cVK;->INTERRUPT:LX/0cVK;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    iput-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-nez v0, :cond_6

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_8

    :cond_8
    move-object v0, v3

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v8, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final di0(LX/0cnQ;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cnT;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final hu2(LX/0cre;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0cnS;->LJIIJ:LX/0clu;

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0cnS;->LJIIJ:LX/0clu;

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iu2(LX/0cnQ;)LX/0cnS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnQ;",
            ")",
            "LX/0cnS<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0cnQ;->LJFF:LX/0d25;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0clu;

    if-eqz v0, :cond_0

    check-cast v2, LX/0clu;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0clt;->LIZLLL:Z

    invoke-virtual {v2, v4}, LX/0clt;->LJJIIJZLJL(LX/0cnj;)V

    iget-object v1, v2, LX/0clt;->LJIILLIIL:LX/0clh;

    iput-boolean v0, v1, LX/0clh;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0clh;->LIZIZ:Z

    iput-object p1, v1, LX/0clh;->LIZJ:LX/0cnQ;

    new-instance v3, LX/0cnS;

    invoke-direct {v3, p1, v2}, LX/0cnS;-><init>(LX/0cnQ;LX/0clu;)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final ju2(LX/0cnT;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZLL:Z

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0cf8;->K4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZ:Z

    if-nez v0, :cond_6

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJI:LX/0cnq;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v3

    instance-of v0, v3, LX/0clu;

    if-eqz v0, :cond_6

    check-cast v3, LX/0clu;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/0cnp;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/0cnp;

    invoke-interface {v1}, LX/0cnp;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0co1;

    if-nez v0, :cond_4

    return-void

    :cond_2
    sget-object v0, LX/0cf8;->H4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/0cnp;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ku2(LX/0cnT;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v2, LX/0cnn;

    invoke-direct {v2, p1, v3, p2}, LX/0cnn;-><init>(LX/0cnT;LX/0clu;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJIJIL:LX/0cnm;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0cty;->LJI(Ljava/lang/Object;LX/0cu1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0co1;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ku2(LX/0cnT;Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2(LX/0cnT;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v2

    check-cast v2, LX/0cre;

    instance-of v0, v2, LX/0clu;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0cf8;->J4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJI:LX/0cnq;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0cnT;->LJFF:Z

    check-cast v2, LX/0clu;

    invoke-virtual {v1, v0, v2}, LX/0cnq;->LJIIIIZZ(ZLX/0clu;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, v5, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0cf8;->J4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-wide v0, v5, LX/0cnj;->LJIILL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v4, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v4, LX/03aO;

    invoke-direct {v4, v3}, LX/03aO;-><init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJILJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-interface {v2, v0, v1, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->kD1(JLX/0cre;)V

    :cond_0
    :goto_3
    iput-object p2, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/WidgetReadyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/03aO;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/0cf8;->G4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0cf8;->G4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final lu2(LX/0cre;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJILJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cnT;->LIZIZ(LX/0coK;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cnS;->LJIIJ:LX/0clu;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0clu;

    iput-object p1, v0, LX/0cnS;->LJIIJ:LX/0clu;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJILJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJJ:LX/0coa;

    if-eqz v3, :cond_0

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJI:LX/0cnq;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0cty;->LJIIIIZZ:LX/0cu4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cu4;->dispose()V

    :cond_2
    iget-object v1, v2, LX/0cty;->LJIIJJI:LX/0aNS;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0aNS;->LIZLLL()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/0cty;->LJIIJJI:LX/0aNS;

    :cond_4
    return-void
.end method

.method public final rn1(LX/0cnT;LX/0cp9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void
.end method

.method public final sT(LX/0cnT;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void
.end method

.method public final vQ0(LX/0cnQ;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cnT;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final vy0(LX/0cnQ;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILIL:LX/0cnS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cng;

    invoke-direct {v0}, LX/0cng;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILL:LX/0cnS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0cng;

    invoke-direct {v0}, LX/0cng;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ju2(LX/0cnT;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
