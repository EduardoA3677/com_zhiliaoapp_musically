.class public final LX/0f2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f18;


# instance fields
.field public final LIZ:LX/0f2q;

.field public final LIZIZ:LX/0exF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f2q;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f2R;->LIZ:LX/0f2q;

    iput-object p2, p0, LX/0f2R;->LIZIZ:LX/0exF;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 18

    move-object/from16 v3, p1

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0xc9

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    long-to-int v1, v4

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJJJJLL:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :cond_0
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v6 .. v17}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    const-string v1, "TeamPairStep2MatchMessageHandler"

    const-string v0, "Get TeamPairStep2MatchEvent. Try to join other party\'s group"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0f2R;->LIZ:LX/0f2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v3, v0}, LX/0f2S;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Ljava/lang/String;)LX/0exO;

    move-result-object v2

    iget-object v1, v4, LX/0f2R;->LIZIZ:LX/0exF;

    new-instance v0, LX/0f2V;

    invoke-direct {v0, v4, v6}, LX/0f2V;-><init>(LX/0f2R;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v1, v2, v0}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
