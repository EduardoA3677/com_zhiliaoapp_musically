.class public final LX/02Vk;
.super LX/02Ur;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:J

.field public final LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:LX/0aNS;

.field public final LLJI:LX/0aNS;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02Tu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02Wx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/02Uh;

.field public final LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02We;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0wT2;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IZ)V
    .locals 4

    invoke-direct {p0}, LX/02Ur;-><init>()V

    iput-object p1, p0, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput p2, p0, LX/02Vk;->LLILLJJLI:I

    iput-boolean p3, p0, LX/02Vk;->LLILLL:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/02Vk;->LLILZ:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/02Vk;->LLILZIL:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJ:LX/0aNS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJI:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/02Uh;

    invoke-direct {v3}, LX/02Uh;-><init>()V

    iput-object v3, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wT2;

    invoke-direct {v0}, LX/0wT2;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJJI:LX/0wT2;

    new-instance v0, LX/02Wn;

    invoke-direct {v0, p0}, LX/02Wn;-><init>(LX/02Vk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02Vk;->LLJJIII:LX/05ta;

    new-instance v0, LX/02Wv;

    invoke-direct {v0}, LX/02Wv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02Vk;->LLJJIJI:LX/05ta;

    new-instance v0, LX/02Ws;

    invoke-direct {v0, p0}, LX/02Ws;-><init>(LX/02Vk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02Vk;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/02Vk;->LLJJJ:Ljava/util/Map;

    new-instance v0, LX/02Ww;

    invoke-direct {v0, p0}, LX/02Ww;-><init>(LX/02Vk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/02Vk;->LLJJJJ:LX/05ta;

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LX/02Vk;->LLJJJJJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, cohost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomOwner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02Ue;

    invoke-direct {v0, p0}, LX/02Ue;-><init>(LX/02Vk;)V

    iput-object v0, v3, LX/02Uh;->LIZIZ:LX/0PAm;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/02Uh;->LIZ(I)Z

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0wS8;->LJFF(LX/02YS;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Vl;

    invoke-virtual {v1, v0}, LX/0wS8;->LJJLIIIJILLIZJL(LX/0wRk;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJJIZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_callback_CoLinker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_request_CoLinker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CoLinker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ba()Z
    .locals 1

    iget-boolean v0, p0, LX/02Vk;->LLILLL:Z

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LIZLLL(LX/0d25;)V
    .locals 18

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_0

    const-string v1, "CoLinker"

    const-string v0, "handleCancelApplyMessage"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    move-object v6, v3

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cancelContent:Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/02Vw;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    iget-object v7, v9, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v8, "cancel_apply_message"

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v13, ""

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02UV;

    invoke-direct {v0, v9, v2, v3}, LX/02UV;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0d25;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0d25;)V
    .locals 17

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_2

    const-string v1, "CoLinker"

    const-string v0, "handleCancelInviteMessage"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v7, "cancel_invite_message"

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v2}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cancelContent:Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v12, ""

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cancelContent:Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    new-instance v0, LX/02UT;

    invoke-direct {v0, v8, v1, v3}, LX/02UT;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0d25;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0d25;)V
    .locals 28

    move-object/from16 v7, p1

    instance-of v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_1f

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handlePermitApplyMessage permitStatus:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", permitContent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CoLinker"

    invoke-static {v2, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    const-string v10, ""

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v10

    :cond_1
    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handlePermitApplyMessage, has receive rtc_msg, message="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v4, v3, :cond_4

    iget-object v5, v13, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v14, v13, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v15, LX/02Qd;->APPLICANT:LX/02Qd;

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_4
    iget-object v11, v13, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v12, "permit_message"

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget v4, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v4, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v10

    :cond_6
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lkotlin/Pair;

    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v4, v3, :cond_9

    const-string v4, "agree"

    :goto_0
    const-string v3, "permit_status"

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x1

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v21}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v3

    iget-object v3, v3, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v5, :cond_a

    :cond_8
    const/16 v0, 0x6bc

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyHostList not found linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no need to join channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v4, "reject"

    goto :goto_0

    :cond_a
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeMicIdxUpdateInfo:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;

    if-eqz v3, :cond_1d

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;->micIndex:J

    long-to-int v5, v3

    :goto_1
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    move/from16 v20, v15

    move-object/from16 v21, v9

    move/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "permiter linkMicId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v3, v8, :cond_1b

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v3, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v13, v4, v3}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    :cond_b
    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->actionId:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_4
    iput-object v3, v13, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_5
    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v10

    :cond_d
    invoke-virtual {v13, v3}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    :cond_e
    :goto_7
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v3, v13, LX/02Vk;->LLILZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v3, v13, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v3, v13, LX/02Vk;->LLILZLL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v17

    move-wide/from16 v24, v18

    move/from16 v26, v15

    move-object/from16 v27, v9

    invoke-direct/range {v20 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v5, v1}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v5, v1}, LX/02Vw;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v5, v4}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "rtcExtInfo:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/02Ul;

    invoke-direct {v2, v13, v1}, LX/02Ul;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    sget-object v6, LX/02WE;->TOPIC_PAIR:LX/02WE;

    invoke-virtual {v6}, LX/02WE;->getType()J

    move-result-wide v10

    cmp-long v5, v2, v10

    const/4 v4, 0x2

    if-nez v5, :cond_11

    iget-object v2, v13, LX/02Vk;->LLJILLL:LX/02Uh;

    invoke-virtual {v2, v4}, LX/02Uh;->LIZ(I)Z

    :cond_11
    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-virtual {v6}, LX/02WE;->getType()J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-eqz v5, :cond_12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-virtual {v6}, LX/02WE;->getType()J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-nez v5, :cond_13

    :cond_12
    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v12

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const-string v19, "business_multi_host_handle_permit_apply_msg"

    const/16 v22, 0x1b4

    move-object v13, v13

    move-object v14, v2

    move v15, v15

    move/from16 v16, v8

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v22}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iput-boolean v8, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    :cond_13
    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    if-eqz v2, :cond_15

    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    const-string v3, "business_mute_guest_received_permit"

    invoke-virtual {v2, v3, v15}, LX/0wS8;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    invoke-virtual {v2, v3, v15}, LX/0wS8;->LJJJLL(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    invoke-virtual {v2, v3, v15}, LX/0wS8;->LJJJLZIJ(Ljava/lang/String;Z)V

    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v4, v13, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02We;

    invoke-interface {v4, v2, v3}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_9

    :cond_15
    iget-object v2, v13, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    new-instance v2, LX/02Wi;

    invoke-direct {v2, v13}, LX/02Wi;-><init>(LX/02Vk;)V

    invoke-interface {v3, v4, v2}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1a
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/02Vw;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v2, v13, LX/02Vk;->LLILZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/02Vw;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    goto/16 :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1e
    new-instance v2, LX/02Ua;

    invoke-direct {v2, v1, v13, v0, v7}, LX/02Ua;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02Vk;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;LX/0d25;)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0d25;)V
    .locals 30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReplyInviteMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CoLinker"

    invoke-static {v4, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "get reply invite message, replyStatus:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", replyContent="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    const-string v9, ""

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v9

    :cond_1
    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleReplyInviteMessage, has receive rtc_msg, message="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v3, v2, :cond_4

    iget-object v15, v12, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v13, v12, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v14, LX/02Qd;->INVITER:LX/02Qd;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_4
    iget-object v10, v12, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v11, "reply_invite_message"

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    const/16 v21, 0x0

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lkotlin/Pair;

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v3, v2, :cond_16

    const-string v3, "agree"

    :goto_1
    const-string v2, "reply_status"

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v7

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x1

    move-object/from16 v18, v6

    invoke-virtual/range {v10 .. v20}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeMicIdxUpdateInfo:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;

    const/4 v15, 0x0

    if-eqz v2, :cond_15

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;->micIndex:J

    long-to-int v6, v2

    :goto_2
    const/16 v23, 0x0

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    move/from16 v20, v15

    move/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v6

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iput-wide v1, v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v12, v1, v2}, LX/02Vk;->LJJJJIZL(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleReplyInviteMessage, publicInvitee="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v1, v8, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/02WY;->LL:LX/02WY;

    invoke-virtual {v12, v2, v1}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    :cond_5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_4
    iput-object v1, v12, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v4, :cond_11

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_5
    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    sget-object v6, LX/0TQL;->LIZ:LX/0TQK;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->linkmicIdStr:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v1, v2, v4}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v9

    :cond_7
    invoke-virtual {v12, v1}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;->rtcExtInfo:Ljava/lang/String;

    :cond_8
    :goto_8
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v1, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND:LX/02WE;

    invoke-virtual {v1}, LX/02WE;->getType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v15

    sget-object v1, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST:LX/02WE;

    invoke-virtual {v1}, LX/02WE;->getType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    sget-object v1, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND:LX/02WE;

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v2, 0x3

    sget-object v1, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST:LX/02WE;

    aput-object v1, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iput-boolean v15, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    iget-object v1, v12, LX/02Vk;->LLJILLL:LX/02Uh;

    invoke-virtual {v1, v4}, LX/02Uh;->LIZ(I)Z

    :cond_a
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    sget-object v6, LX/02WE;->TOPIC_PAIR:LX/02WE;

    invoke-virtual {v6}, LX/02WE;->getType()J

    move-result-wide v7

    cmp-long v6, v1, v7

    if-eqz v6, :cond_b

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    sget-object v6, LX/02WE;->TOPIC_INVITE:LX/02WE;

    invoke-virtual {v6}, LX/02WE;->getType()J

    move-result-wide v7

    cmp-long v6, v1, v7

    if-nez v6, :cond_c

    :cond_b
    iget-object v1, v12, LX/02Vk;->LLJILLL:LX/02Uh;

    invoke-virtual {v1, v4}, LX/02Uh;->LIZ(I)Z

    :cond_c
    invoke-virtual {v12}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v1, v12, LX/02Vk;->LLILZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v1, v12, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v1, v12, LX/02Vk;->LLILZLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v17

    move-wide/from16 v26, v18

    move/from16 v28, v23

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v12}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v4, v3}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v4, v3}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v4, v2}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_d
    new-instance v1, LX/02Vs;

    invoke-direct {v1, v3, v12, v0, v5}, LX/02Vs;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02Vk;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;LX/0d25;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    move-object/from16 v1, v21

    goto/16 :goto_8

    :cond_f
    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_10
    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_11
    move-object/from16 v1, v21

    goto/16 :goto_5

    :cond_12
    move-object/from16 v1, v21

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v12}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v4, v12, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02We;

    invoke-interface {v4, v1, v2}, LX/02We;->LLLLILI(J)V

    goto :goto_9

    :cond_14
    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    const-string v3, "reject"

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 9

    const-string v1, "CoLinker"

    const-string v0, "handleCohostListChanged"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02UY;

    invoke-direct {v0, p0, p1}, LX/02UY;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v6

    const/16 v0, 0x169

    invoke-static {v0}, LX/02Vw;->LJJLIIIJJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onListChangeMessageReceived message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v4, v3, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/02Vw;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-wide v0, v6, LX/02Vw;->LJIILIIL:J

    cmp-long v8, v2, v0

    const-string v7, "CoManager"

    if-gez v8, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "filter this msg, msg createTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldMsgCreateTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/02Vw;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v5}, LX/02Vk;->LLIIIL(Ljava/lang/Boolean;LX/02OU;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iput-wide v2, v6, LX/02Vw;->LJIILIIL:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cohostListChangeContent:Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;->users:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0, v1, v2, p1}, LX/02Vw;->LJJLIL(JLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_2
    const-string/jumbo v0, "updateAllFloatPositionMapByListMessage"

    invoke-static {v7, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cohostListChangeContent:Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;->users:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/02Vw;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iget-object v0, v6, LX/02Vw;->LJIIJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tempFloatList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/02Vw;->LJII:Ljava/util/List;

    invoke-static {v0, v3}, LX/02XY;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/02Vw;->LJJLIIIJJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update floatPositionArray, pre size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/02Vw;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v6, LX/02Vw;->LJII:Ljava/util/List;

    invoke-virtual {v6}, LX/02Vw;->LJJLIIIJILLIZJL()V

    return-void

    :cond_6
    invoke-virtual {v6}, LX/02Vw;->LIZ()V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    const-string v1, "CoLinker"

    const-string v0, "handleCoHostCloseMessage"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02Vk;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/02Vk;->LJJJIL(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    iget-object v1, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    new-instance v0, LX/02US;

    invoke-direct {v0, p0, v1, p1}, LX/02US;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInviteMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "CoLinker"

    invoke-static {v9, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    sput v0, LX/02Xw;->LIZIZ:I

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_2d

    if-eqz v8, :cond_2d

    move-object/from16 v14, p0

    iget-object v12, v14, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v13, "invite_message"

    move-object v3, v8

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v22}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/02Vk;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x56e

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiLive is active, callback onFailed"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0, v3}, LX/02Vk;->LJJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void

    :cond_1
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Wx;

    invoke-interface {v0}, LX/02Wx;->LIZIZ()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    const/16 v0, 0x573

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostProcessing, auto refuseInvite"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    invoke-virtual {v14, v0, v3}, LX/02Vk;->LJJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    const-string v0, "destroy_other_co_linker_when_receive_invite_msg"

    invoke-virtual {v14, v0, v6}, LX/02Vk;->LJIJJLI(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, v14, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJJJJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_6
    if-lt v1, v6, :cond_2c

    invoke-virtual {v14}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    iget-object v0, v0, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x579

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is applying, auto refuse invite"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v3}, LX/02Vk;->LJJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZIZ()Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v0, :cond_2d

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v11, v0, v4

    if-lez v11, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/16 v13, 0x3e8

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZ()J

    move-result-wide v11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;->getValue()I

    move-result v0

    mul-int/2addr v0, v13

    int-to-long v0, v0

    cmp-long v4, v11, v0

    if-gez v4, :cond_b

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_a

    iget-wide v4, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v4, v0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->getValue()I

    move-result v0

    mul-int/2addr v0, v13

    int-to-long v0, v0

    cmp-long v11, v4, v0

    if-ltz v11, :cond_c

    return-void

    :cond_b
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZ()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v1, v14, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v5

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v14, v0, v1}, LX/02Vk;->LJJJJIZL(J)V

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toLinkmicIdStr:Ljava/lang/String;

    iput-object v0, v14, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJFF:J

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->theme:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJII:J

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v0, v14, LX/02Vk;->LLILZ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIIZZ:J

    iget v3, v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    sget-object v1, LX/02W0;->FOLLOW_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_10

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    :goto_4
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->secFromUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    :cond_f
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiCoHostForbidPreJoinChannelSetting;->getValue()Ljava/util/List;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v14, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->d()Z

    move-result v1

    goto :goto_5

    :cond_10
    sget-object v1, LX/02W0;->RECOMMEND_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_11

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto :goto_4

    :cond_11
    sget-object v1, LX/02W0;->RANDOM_LINK_MIC_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_12

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto :goto_4

    :cond_12
    sget-object v1, LX/02W0;->RANDOM_LINK_MIC_RECOMMEND:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_13

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto :goto_4

    :cond_13
    sget-object v1, LX/02W0;->RESERVED_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_14

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/02W0;->PAIRING_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_15

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_15
    sget-object v1, LX/02W0;->PAIRING_ON_RESERVE_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_16

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_16
    sget-object v1, LX/02W0;->TOPIC_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_17

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_17
    sget-object v1, LX/02W0;->TOPIC_PAIR:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_18

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_18
    sget-object v1, LX/02W0;->WEEKLY_RANK_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_19

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_19
    sget-object v1, LX/02W0;->HOURLY_RANK_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1a

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1a
    sget-object v1, LX/02W0;->WEEKLY_RISING_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1b

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1b
    sget-object v1, LX/02W0;->DAILY_RANK_HALL_OF_FAME_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1c

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1c
    sget-object v1, LX/02W0;->RANK_LEAGUE_PRELIMINARY_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1d

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1d
    sget-object v1, LX/02W0;->RANK_LEAGUE_SEMIFINAL_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1e

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1e
    sget-object v1, LX/02W0;->RANK_LEAGUE_FINAL_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1f

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_1f
    sget-object v1, LX/02W0;->DAILY_ROOKIE_RANK:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_20

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_20
    sget-object v1, LX/02W0;->FANS_TEAM_RANK_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_21

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_21
    sget-object v1, LX/02W0;->RESERVATION_BUBBLE_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_22

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_22
    sget-object v1, LX/02W0;->PAIRING_BUBBLE_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_23

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_23
    sget-object v1, LX/02W0;->MAY_KNOW_INVITE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_24

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_24
    sget-object v1, LX/02W0;->CLASS_RANK:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_25

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_25
    sget-object v1, LX/02W0;->NONE:LX/02W0;

    invoke-virtual {v1}, LX/02W0;->getType()I

    move-result v0

    if-ne v3, v0, :cond_26

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    sget-object v0, LX/02W0;->ACTIVITY:LX/02W0;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJ:LX/02W0;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-virtual {v1, v0}, LX/02W0;->setType(I)V

    goto/16 :goto_4

    :cond_27
    const/4 v3, 0x0

    goto :goto_6

    :cond_28
    const-string v0, "handleInviteMessage"

    invoke-virtual {v14, v0, v1}, LX/02Vk;->LJJIIJ(Ljava/lang/String;Z)Z

    move-result v3

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkListenerList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canPreJoinChannel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtcJoinChannel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcJoinChannel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_29

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcJoinChannel:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;->receiveInviteEnable:Z

    if-eqz v0, :cond_29

    iget-object v0, v14, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2b

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v11, 0x1

    cmp-long v3, v0, v11

    if-nez v3, :cond_2b

    :cond_29
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v10, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    :cond_2a
    :goto_7
    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v0, v14, LX/02Vk;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleInviteMessage inviter userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviter linkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02UZ;

    invoke-direct {v0, v14, v3, v8}, LX/02UZ;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    invoke-virtual {v14}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v13

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v20, "business_multi_host_handle_invite_msg"

    const/16 v23, 0x184

    move-object v14, v14

    move-object v15, v0

    move/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v23}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v14}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    goto :goto_7

    :cond_2c
    const/16 v0, 0x577

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHost not register, auto refuseInvite"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x15

    invoke-virtual {v14, v0, v3}, LX/02Vk;->LJJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    const-string v0, "destroy_co_linker_when_session_not_register"

    invoke-virtual {v14, v0, v6}, LX/02Vk;->LJIJJLI(Ljava/lang/String;Z)V

    return-void

    :cond_2d
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Z)V
    .locals 14

    iget-boolean v0, p0, LX/02Vk;->LLJJJIL:Z

    const-string v2, ", source:"

    const-string v5, "CoLinker"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linker is already destroy, this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02Vk;->LLJJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02Vk;->LLILLL:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "try multiCancel"

    invoke-static {v5, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    iget-object v0, v0, LX/02Vw;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "channel_id"

    const-string v8, "play_type"

    const-string/jumbo v6, "user_id"

    const-string v7, "room_id"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v10, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    iget-object v0, v0, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x486

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiCancel cancelUsers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    iget-wide v0, p0, LX/02Vk;->LLILZ:J

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-interface {v6, v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->multiCancel(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/011n;->LL:LX/011n;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/011o;->LL:LX/011o;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Wo;->LL:LX/02Wo;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/02W8;

    invoke-direct {v0, p0}, LX/02W8;-><init>(LX/02Vk;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v2

    new-instance v1, LX/02U7;

    invoke-direct {v1, p0}, LX/02U7;-><init>(LX/02Vk;)V

    new-instance v0, LX/02U8;

    invoke-direct {v0, p0}, LX/02U8;-><init>(LX/02Vk;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02Vk;->LLJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    :goto_8
    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    iget-object v0, v0, LX/02Vw;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02We;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/02We;->LLLLILI(J)V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    iget-object v0, v0, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02We;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Wx;

    if-nez v0, :cond_10

    const-string v0, "listener is null"

    invoke-static {v5, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-interface {v0, p0}, LX/02Wx;->LIZ(LX/02YS;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, LX/0wS8;->LJJLIIJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_12
    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    iget-object v0, p0, LX/02Vk;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Vl;

    invoke-virtual {v1, v0}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wS8;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v2

    iget-object v0, v2, LX/02Vw;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/02Vw;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_13
    iget-object v0, v2, LX/02Vw;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/02Vw;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/02Vw;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/02Vw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/02Vw;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/02Vw;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/02Vw;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    instance-of v0, v1, LX/0wS8;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    :cond_14
    iget-object v0, p0, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo v0, "subscriptions.clear"

    invoke-static {v5, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    iget-object v0, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    iput-object v12, v0, LX/02Uh;->LIZIZ:LX/0PAm;

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZJ()V

    iget-object v0, p0, LX/02Vk;->LLJJI:LX/0wT2;

    invoke-virtual {v0}, LX/0wT2;->LJ()V

    return-void

    :cond_15
    move-object v0, v12

    goto :goto_d

    :cond_16
    move-object v1, v12

    goto/16 :goto_c
.end method

.method public final LJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0d25;)V
    .locals 0

    return-void
.end method

.method public final LJJI(LX/0d25;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCreateChannelMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "CoLinker"

    invoke-static {v6, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->enterContent:Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;->listUsers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCreateChannelMessage listUser size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v0, p0, LX/02Vk;->LLILZIL:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCreateChannelMessage mRoomOwnerUserId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Vk;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->channelId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    new-instance v0, LX/02UX;

    invoke-direct {v0, p0, v1, p1}, LX/02UX;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0d25;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJIFFI(LX/0d25;)V
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleApplyMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZIZ()Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v0, :cond_3

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    move-object/from16 v9, p0

    if-lez v0, :cond_0

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZ()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->actionId:Ljava/lang/Long;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILL:Ljava/lang/String;

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v8, "apply_message"

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcJoinChannel:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v9}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02Vw;->LJJIFFI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    new-instance v0, LX/02UU;

    invoke-direct {v0, v9, v1, v4}, LX/02UU;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0d25;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LJJII(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCoHostLeaveMessage msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CoLinker"

    invoke-static {v1, v2}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->linkmic_id_str:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    move-object/from16 v8, p0

    iget-object v6, v8, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v7, "leave_message"

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->leaveReason:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    const-string v1, "leave_reason"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v6 .. v16}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/02Vk;->LLILLL:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const/4 v13, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->sendLeaveUid:J

    invoke-virtual {v8}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LX/02Vw;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v7, v8, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v10, "leave_im"

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->leaveReason:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "old arch self leave im"

    invoke-virtual/range {v7 .. v13}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->sendLeaveUid:J

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDisconnectFromUid(J)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->leaveReason:J

    long-to-int v1, v4

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDissconnectReason(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v2}, LX/02Vk;->LJJJIL(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    iget-object v2, v8, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, LX/02Uh;->LIZ(I)Z

    :cond_3
    iget-object v1, v8, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Tu;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v15, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v2, v1, v13, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    invoke-direct {v4, v3, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-interface {v5, v8, v4}, LX/02Tu;->LLILII(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    goto :goto_1

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;->userId:J

    iget-wide v4, v8, LX/02Vk;->LLILZIL:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    new-instance v1, LX/02UW;

    invoke-direct {v1, v8, v3, v0}, LX/02UW;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CoLinker_preJoin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/02Ur;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezU;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ezU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "canPreJoinChannel correct, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    :goto_1
    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canPreJoinChannel final: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p2

    :cond_1
    iget-object v0, v1, LX/0ezU;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canPreJoinChannel error, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final LJJIIJZLJL(JJLX/02OU;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    move-wide/from16 v10, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    move-wide/from16 v12, p3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v20

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/02Vk;->LLILZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v21

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-lez v1, :cond_1

    iget-wide v1, v0, LX/02Vk;->LLILZLL:J

    cmp-long v3, v1, v16

    if-lez v3, :cond_1

    cmp-long v1, v12, v16

    if-lez v1, :cond_1

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    iget-wide v8, v0, LX/02Vk;->LLILZ:J

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v14, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJI:Ljava/lang/String;

    iget v15, v0, LX/02Vk;->LLILLJJLI:I

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_0
    sget-object v3, LX/02Wj;->Apply:LX/02Wj;

    iget v4, v3, LX/02Wj;->val:I

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILLIIL:Ljava/lang/String;

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v5 .. v19}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->cancel(JJJJLjava/lang/String;IJILjava/lang/String;)LX/0aLS;

    move-result-object v4

    new-instance v3, LX/02Vf;

    invoke-direct {v3, v0, v1, v2}, LX/02Vf;-><init>(LX/02Vk;J)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v4

    new-instance v3, LX/02Ve;

    invoke-direct {v3, v0, v1, v2}, LX/02Ve;-><init>(LX/02Vk;J)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v1, LX/02Wc;->LL:LX/02Wc;

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LX/02Vx;

    move-object/from16 v22, p5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-wide/from16 v23, v12

    invoke-direct/range {v18 .. v24}, LX/02Vx;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02OU;J)V

    new-instance v1, LX/02W2;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-wide/from16 v23, v12

    invoke-direct/range {v18 .. v24}, LX/02W2;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02OU;J)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LJJIIZ(LX/0euf;)V
    .locals 2

    iget-wide v0, p1, LX/0euf;->LIZ:J

    iput-wide v0, p0, LX/02Vk;->LLJJJJJIL:J

    return-void
.end method

.method public final LJJIIZI(JJLX/02OU;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelInvite inviteeRoomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    move-wide/from16 v12, p3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v20

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/02Vk;->LLILZLL:J

    cmp-long v3, v1, v16

    if-lez v3, :cond_1

    cmp-long v1, v12, v16

    if-lez v1, :cond_1

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ:J

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v14, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJI:Ljava/lang/String;

    iget v15, v0, LX/02Vk;->LLILLJJLI:I

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_0
    sget-object v3, LX/02Wj;->Invite:LX/02Wj;

    iget v4, v3, LX/02Wj;->val:I

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILLIIL:Ljava/lang/String;

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v5 .. v19}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->cancel(JJJJLjava/lang/String;IJILjava/lang/String;)LX/0aLS;

    move-result-object v4

    new-instance v3, LX/02Vj;

    invoke-direct {v3, v0, v1, v2}, LX/02Vj;-><init>(LX/02Vk;J)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v4

    new-instance v3, LX/02Vg;

    invoke-direct {v3, v0, v1, v2}, LX/02Vg;-><init>(LX/02Vk;J)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v1, LX/02Wd;->LL:LX/02Wd;

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LX/02Vy;

    move-object/from16 v21, p5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/02Vy;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02OU;J)V

    new-instance v1, LX/02W3;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/02W3;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02OU;J)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LJJIJ()Z
    .locals 3

    iget-object v0, p0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLLLLLL()Z

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final LJJIJIIJI(J)V
    .locals 2

    iget-object v1, p0, LX/02Vk;->LLJIJIL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, LX/02Vk;->LLJIJIL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL()LX/02Vw;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Vw;

    return-object v0
.end method

.method public final LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    return-object v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()LX/0wS8;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS8;

    return-object v0
.end method

.method public final LJJJIL(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 10

    move-object v3, p2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->getDisconnectFromUid()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->getDisconnectFromLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->getDisconnectFromLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/02Vw;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    iget v8, v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->copy(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    :cond_1
    new-instance v0, LX/02WH;

    invoke-direct {v0, p0, p1, v3}, LX/02WH;-><init>(LX/02Vk;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v5, p2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "guest_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reply_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transparent_extra"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object v4, p0

    iget-wide v0, v4, LX/02Vk;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setReplyStatus(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setCoHostData(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    move-result-object v6

    new-instance v0, LX/02WA;

    invoke-direct {v0, v4, v5, v6}, LX/02WA;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    new-instance v0, LX/02W9;

    invoke-direct {v0, v4, v5, v6, v7}, LX/02W9;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;I)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v3, LX/02WJ;

    invoke-direct/range {v3 .. v9}, LX/02WJ;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;IJ)V

    invoke-virtual {v4, v6, v3}, LX/02Vk;->LJLJLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02OU;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setChannelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/02Vk;->LJJJJIZL(J)V

    :cond_0
    iget-boolean v0, p0, LX/02Vk;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/02Vk;->LLIIIL(Ljava/lang/Boolean;LX/02OU;)V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(J)V
    .locals 4

    iput-wide p1, p0, LX/02Vk;->LLILZLL:J

    iget-object v0, p0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    iget-wide v0, p0, LX/02Vk;->LLILZLL:J

    invoke-interface {v2, v0, v1}, LX/02Tu;->LLJILJILJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJ(IJJJ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/02Vk;->LLJIJIL:Ljava/util/Map;

    move-wide/from16 v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v8, 0x1

    const-wide/16 v12, 0x0

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p6

    move-wide v10, v6

    move-wide v14, v8

    invoke-static/range {v8 .. v16}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/02Vu;

    move-wide/from16 v8, p4

    move/from16 v5, p1

    invoke-direct/range {v1 .. v9}, LX/02Vu;-><init>(LX/02Vk;JIJJ)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;LX/02WY;)V
    .locals 4

    iget-wide v1, p0, LX/02Vk;->LLJJJJJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start noFirstFrameRenderTimeoutCountdown time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "CoLinker"

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/02Vt;

    invoke-direct {v1, p1, p0, p2}, LX/02Vt;-><init>(Ljava/lang/String;LX/02Vk;LX/02WY;)V

    new-instance v0, LX/02WF;

    invoke-direct {v0, p0, p1}, LX/02WF;-><init>(LX/02Vk;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02Vk;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/02Vk;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop noFirstFrameRenderTimeoutCountdown linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Vk;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/02Vk;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJLI()V
    .locals 3

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    const-string v1, "bpea-linkmic_colinker_stoprtcifjoinchanneladvance"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "stop_join_channel_advance"

    invoke-virtual {v2, v1, v0}, LX/0wS8;->LJLLJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZJ()V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v1, "rtc_business_id"

    const-string v0, "link_cross_grid_2"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x9f4

    invoke-static {v0}, LX/02Vk;->LJJJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "translateBusinessId e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method public final LJJLIIIJJI(LX/02We;)V
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LJJLJLI()Z
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->isLinked()Z

    move-result v0

    return v0
.end method

.method public final LJLI(LX/0wPK;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()LX/0euf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJJL()LX/0wT2;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJI:LX/0wT2;

    return-object v0
.end method

.method public final LJLJLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02OU;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getCoHostData()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v0, "channel_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getCoHostData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, "transparent_extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getCoHostData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "algo_request_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :cond_2
    const-string v19, ""

    if-nez v3, :cond_3

    move-object/from16 v3, v19

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "replyInvite replyStatus:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inviter userId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inviter linkMicId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "CoLinker"

    invoke-static {v2, v4}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v21

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v23

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    iget-wide v10, v1, LX/02Vk;->LLILZ:J

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJII:J

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    move-object/from16 v20, v3

    move-wide/from16 v17, v4

    invoke-interface/range {v7 .. v20}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->reply(JJIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v0, LX/02Vb;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/02Vb;-><init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02Vk;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v0, LX/02Va;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/02Va;-><init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02Vk;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v0, LX/02WS;->LL:LX/02WS;

    invoke-virtual {v2, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v0, LX/02Vm;

    invoke-direct {v0, v12, v1, v6}, LX/02Vm;-><init>(ILX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v3

    new-instance v2, LX/02Vc;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v12, v1}, LX/02Vc;-><init>(LX/02OU;ILX/02Vk;)V

    new-instance v0, LX/02Vd;

    invoke-direct {v0, v4, v12, v1}, LX/02Vd;-><init>(LX/02OU;ILX/02Vk;)V

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    const/16 v0, 0x15

    if-ne v12, v0, :cond_5

    iget-object v0, v1, LX/02Vk;->LLJI:LX/0aNS;

    :goto_5
    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    iget-object v0, v1, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    goto :goto_5

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJLL(Ljava/lang/String;JLX/02Wq;)V
    .locals 18

    const-wide/16 v4, 0x1

    move-wide/from16 v2, p2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kickOutCoHost:linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/02Vw;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-virtual {v3}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/02Vw;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v3}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-wide v8, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v3}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v5, p4

    iget v4, v5, LX/02Wq;->val:I

    invoke-virtual {v3}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILLIIL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->kickOut(JJJJILjava/lang/String;)LX/0aLS;

    move-result-object v4

    new-instance v2, LX/02W6;

    invoke-direct {v2, v3, v0, v1, v5}, LX/02W6;-><init>(LX/02Vk;JLX/02Wq;)V

    invoke-virtual {v4, v2}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v4

    new-instance v2, LX/02W5;

    invoke-direct {v2, v3, v0, v1, v5}, LX/02W5;-><init>(LX/02Vk;JLX/02Wq;)V

    invoke-virtual {v4, v2}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Wb;->LL:LX/02Wb;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/02WP;->LL:LX/02WP;

    new-instance v0, LX/02WG;

    invoke-direct {v0, v3}, LX/02WG;-><init>(LX/02Vk;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final LJLLILLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;Lkotlin/jvm/functions/Function0;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/02Vk;->LJJIJ()Z

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v12, p2

    if-eqz v1, :cond_0

    const/16 v0, 0x128

    invoke-static {v0}, LX/02Vk;->LJJJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiLive is active, callback onFailed"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multiLive is active"

    const v0, 0x5f40c41

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v12, v3, v4}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v39, p1

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "check_perception_center"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    const-string v1, "local"

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v11

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/02Vw;->LJJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJFF:J

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    const-string v1, "sec_to_user_id"

    const-string v10, ""

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v10

    :cond_4
    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJI:Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIIZZ:J

    iget-wide v2, v0, LX/02Vk;->LLILZ:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJII:J

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getExpireTimeInSeconds()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v15

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v17

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getExpireTimeInSeconds()J

    move-result-wide v19

    sget-object v2, LX/02Wj;->Invite:LX/02Wj;

    iget v2, v2, LX/02Wj;->val:I

    move-object v13, v0

    move v14, v2

    invoke-virtual/range {v13 .. v20}, LX/02Vk;->LJJJJJ(IJJJ)V

    :cond_5
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v17

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v19

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v10

    :cond_7
    check-cast v3, Ljava/lang/String;

    iget-wide v1, v0, LX/02Vk;->LLILZ:J

    move-wide/from16 v37, v1

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const-string v1, "invite_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "match_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    iget-object v1, v1, LX/02Vw;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_17

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    iget-object v1, v1, LX/02Vw;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_17

    const/16 v26, 0x0

    :goto_0
    iget-wide v13, v0, LX/02Vk;->LLILZLL:J

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getExpireTimeInSeconds()J

    move-result-wide v1

    long-to-int v15, v1

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "need_withdraw"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string/jumbo v1, "transparent_extra"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v10

    :cond_f
    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string/jumbo v1, "tag_type"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v32

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string/jumbo v4, "tag_value"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v10

    :cond_13
    check-cast v1, Ljava/lang/String;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LX/0f0h;->LJII(J)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_14

    invoke-interface {v8}, LX/0f0h;->LJIIL()Ljava/lang/String;

    move-result-object v35

    :cond_14
    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getCustom()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "algo_request_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v10, v4

    :cond_15
    check-cast v10, Ljava/lang/String;

    const/16 v16, 0xc

    move-wide/from16 v27, v13

    move/from16 v29, v15

    move-object/from16 v31, v2

    move-object/from16 v33, v1

    move-object/from16 v36, v10

    move-object/from16 v21, v3

    move-wide/from16 v22, v37

    move-object v15, v9

    invoke-interface/range {v15 .. v36}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->invite(IJJLjava/lang/String;JIIZJIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Vi;

    invoke-direct {v1, v0, v6, v7}, LX/02Vi;-><init>(LX/02Vk;J)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LX/02VZ;

    invoke-direct {v1, v0, v6, v7}, LX/02VZ;-><init>(LX/02Vk;J)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v1, LX/02WR;->LL:LX/02WR;

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Vo;

    move-object/from16 v8, p3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, v39

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LX/02Vo;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v4

    new-instance v3, LX/02VS;

    invoke-direct {v3, v12}, LX/02VS;-><init>(LX/02OU;)V

    new-instance v2, LX/02Vz;

    move-object/from16 v1, v39

    invoke-direct {v2, v0, v11, v1, v12}, LX/02Vz;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;)V

    invoke-virtual {v4, v3, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v26, 0x1

    goto/16 :goto_0
.end method

.method public final LJLLJ(LX/02UE;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UE;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 13

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-wide v2, p0, LX/02Vk;->LLILZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    iget-object v6, p0, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v7, p0, LX/02Vk;->LLILLL:Z

    iget-wide v8, p0, LX/02Vk;->LLILZLL:J

    const-wide/16 v10, 0x0

    const-string v12, ""

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;-><init>(JJLjava/lang/String;ZJJLjava/lang/String;)V

    return-object v1
.end method

.method public final LJZ(LX/02UD;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UD;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UB;",
            "Ljava/lang/Long;",
            "JZ",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "leaveChannel, channelId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeaveReason()I

    move-result v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getNotSuggestToUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDisconnectFromUid(J)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeaveReason()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDissconnectReason(I)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeaveSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDisconnectSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeavedLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->setDisconnectFromLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/02Vk;->LJJJIL(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getNotSuggestToUid()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getCustom()Ljava/util/Map;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v2, "transparent_extra"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v11, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->leave(JJJLjava/lang/String;)LX/0aLS;

    move-result-object v3

    new-instance v2, LX/02VW;

    invoke-direct {v2, p0, v0, v1, p1}, LX/02VW;-><init>(LX/02Vk;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v3

    new-instance v2, LX/02VV;

    invoke-direct {v2, p0, v0, v1, p1}, LX/02VV;-><init>(LX/02Vk;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02WV;->LL:LX/02WV;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/02W4;

    invoke-direct {v0, p0}, LX/02W4;-><init>(LX/02Vk;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v2

    new-instance v1, LX/02VP;

    invoke-direct {v1, p2}, LX/02VP;-><init>(LX/02OU;)V

    new-instance v0, LX/02WL;

    invoke-direct {v0, p2}, LX/02WL;-><init>(LX/02OU;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLD(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02OU;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;",
            "Lwebcast/data/multilive_biz/BizResumeParams;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LLFFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;LX/02OU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v3

    move-object v5, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/02Vk;->LJJIIZI(JJLX/02OU;)V

    return-void
.end method

.method public final LLFII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIFFJFJJ()LX/0wS8;
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    return-object v0
.end method

.method public final LLII(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/02Tu;)V
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLIIIILZ(LX/02UI;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UI;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIIL(Ljava/lang/Boolean;LX/02OU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateUserList:roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Vk;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Vk;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isResume:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/02Vk;->LLILZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/02Vk;->LLILZLL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    iget-wide v2, p0, LX/02Vk;->LLILZ:J

    iget-wide v0, p0, LX/02Vk;->LLILZLL:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->updateUserList(JJ)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/02WU;->LL:LX/02WU;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/02Vq;

    invoke-direct {v0, p0, p1, p2}, LX/02Vq;-><init>(LX/02Vk;Ljava/lang/Boolean;LX/02OU;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v2

    sget-object v1, LX/02WZ;->LL:LX/02WZ;

    sget-object v0, LX/02Wa;->LL:LX/02Wa;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LLIIIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIJI(LX/02We;)V
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLIIL(LX/01zE;LX/0wMR;)V
    .locals 29

    move-object/from16 v3, p1

    iget-object v2, v3, LX/01zE;->LIZJ:Ljava/util/List;

    iget-wide v0, v3, LX/01zE;->LIZIZ:J

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v1}, LX/02Vk;->LJJJJIZL(J)V

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-wide v0, v13, LX/02Vk;->LLILZLL:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_1

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v13, LX/02Vk;->LLIZ:Ljava/lang/String;

    move v5, v11

    :cond_0
    move v11, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v0, v13, LX/02Vk;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v13, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v0, v13, LX/02Vk;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/16 v20, 0x0

    const/16 v24, -0x1

    const-wide/16 v25, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v27, v15

    move-object/from16 v28, v20

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    if-eqz v5, :cond_3

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    iget-wide v0, v13, LX/02Vk;->LLILZLL:J

    invoke-virtual {v4, v0, v1, v2, v6}, LX/02Vw;->LJJLIL(JLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-virtual {v13}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "updateAllFloatPositionMapByResume"

    const-string v4, "CoManager"

    invoke-static {v4, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    if-ne v0, v8, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/02Vw;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/02Vw;->LJIIJ:Ljava/lang/String;

    invoke-static {v5, v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tempFloatList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/02Vw;->LJII:Ljava/util/List;

    invoke-static {v0, v5}, LX/02XY;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x28f

    invoke-static {v0}, LX/02Vw;->LJJLIIIJJI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update floatPositionArray, pre size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/02Vw;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v4, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v7, LX/02Vw;->LJII:Ljava/util/List;

    invoke-virtual {v7}, LX/02Vw;->LJJLIIIJILLIZJL()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    if-eqz v6, :cond_a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    sget-object v0, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v13, v1, v0}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    :cond_a
    iget-object v0, v3, LX/01zE;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, LX/01zE;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/01zE;->LIZ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v13, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    invoke-virtual {v13}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v12

    invoke-virtual {v13}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const-string v19, "business_multi_host_resume"

    new-instance v0, LX/02NX;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LX/02NX;-><init>(LX/0wMR;)V

    const/16 v22, 0x3c

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v7}, LX/02Vw;->LIZ()V

    goto :goto_2
.end method

.method public final LLIILII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIILZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLIIZ()LX/0wOh;
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    return-object v0
.end method

.method public final LLIL(LX/02UG;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UG;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILII(LX/02UF;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UF;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILIL(LX/02UC;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UC;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILL()LX/0wMX;
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLIZIL()Z
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    return v0
.end method

.method public final bridge synthetic LLILZ()LX/02Uh;
    .locals 1

    iget-object v0, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    return-object v0
.end method

.method public final LLILZIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;LX/02OU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;->getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;->getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApply targetRoomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, LX/02Vk;->LJJIIJZLJL(JJLX/02OU;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJFF:J

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIIZZ:J

    goto :goto_0
.end method

.method public final LLILZLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;LX/02OU;Lkotlin/jvm/functions/Function0;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/02Vk;->LJJIJ()Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v3, "CoLinker"

    const/4 v12, 0x0

    move-object/from16 v14, p2

    if-eqz v1, :cond_0

    const-string v0, "multiLive is active, callback onFailed"

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multiLive is active"

    const v0, 0x5f40c41

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v14, v3, v12}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "check_perception_center"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v13

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v1, v0, LX/02Vk;->LLILZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/02Vw;->LJJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02Vw;->LJJIFFI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJFF:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIIZZ:J

    iget-wide v1, v0, LX/02Vk;->LLILZ:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJII:J

    iget-object v2, v0, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/02Uh;->LIZ(I)Z

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getExpireTimeInSeconds()J

    move-result-wide v7

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getExpireTimeInSeconds()J

    move-result-wide v21

    sget-object v1, LX/02Wj;->Apply:LX/02Wj;

    iget v1, v1, LX/02Wj;->val:I

    move-object v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LX/02Vk;->LJJJJJ(IJJJ)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "apply toRoomId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toUserId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeInSeconds:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getExpireTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    iget-wide v15, v0, LX/02Vk;->LLILZ:J

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getExpireTimeInSeconds()J

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "source_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "need_withdraw"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v1, "transparent_extra"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    :cond_6
    const-string v7, ""

    if-nez v12, :cond_7

    move-object v12, v7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "tag_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "tag_value"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v7, v1

    :cond_a
    check-cast v7, Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, LX/0f0h;->LJII(J)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_b

    invoke-interface {v11}, LX/0f0h;->LJIIL()Ljava/lang/String;

    move-result-object v32

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v28, v12

    move-object/from16 v30, v7

    move-wide/from16 v21, v15

    move-wide/from16 v23, v9

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v32}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->apply(JJJJJZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Vh;

    invoke-direct {v1, v0, v3, v4}, LX/02Vh;-><init>(LX/02Vk;J)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LX/02VX;

    invoke-direct {v1, v0, v3, v4}, LX/02VX;-><init>(LX/02Vk;J)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v1, LX/02WT;->LL:LX/02WT;

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Vp;

    move-object/from16 v20, p3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/02Vp;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/lang/Long;LX/02OU;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v3

    new-instance v2, LX/02VR;

    invoke-direct {v2, v14}, LX/02VR;-><init>(LX/02OU;)V

    new-instance v1, LX/02W1;

    invoke-direct {v1, v0, v13, v5, v14}, LX/02W1;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/lang/Long;LX/02OU;)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_c
    move-object v2, v12

    goto/16 :goto_4

    :cond_d
    const-wide/16 v9, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v2, v12

    goto/16 :goto_2

    :cond_f
    move-object v6, v12

    goto/16 :goto_1

    :cond_10
    move-object v5, v12

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2bd

    invoke-static {v0}, LX/02Vk;->LJJJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply:targetUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or targetRoomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply permitStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicantUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applicantRoomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applicantLinkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v18

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v20

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;

    move-object/from16 v1, p0

    iget-wide v6, v1, LX/02Vk;->LLILZLL:J

    iget-wide v8, v1, LX/02Vk;->LLILZ:J

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getCustom()Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "transparent_extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object/from16 v17, v0

    invoke-interface/range {v5 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;->permit(JJIJJJLjava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v0, LX/02VU;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/02VU;-><init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02Vk;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v0, LX/02VT;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/02VT;-><init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02Vk;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    sget-object v0, LX/02WW;->LL:LX/02WW;

    invoke-virtual {v2, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v0, LX/02Vn;

    move-object v5, v0

    move v6, v10

    move-object v7, v1

    move-object v8, v4

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, LX/02Vn;-><init>(ILX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;J)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v3

    new-instance v2, LX/02VQ;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, LX/02VQ;-><init>(LX/02OU;)V

    new-instance v0, LX/02Vr;

    invoke-direct {v0, v1, v4, v5}, LX/02Vr;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v0, v1, LX/02Vk;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_0
.end method

.method public final createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroyAuxStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, LX/02Vk;->LLILZLL:J

    return-wide v0
.end method

.method public final getGroupChannelId()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRtcAbInfo(Ltikcast/linkmic/controller/MGetABInfosReq;)LX/0aLl;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->getRtcAbInfo(Ltikcast/linkmic/controller/MGetABInfosReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/02OQ;

    invoke-direct {v0, p0}, LX/02OQ;-><init>(LX/02Vk;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcRoomId()J
    .locals 2

    iget-wide v0, p0, LX/02Vk;->LLILZLL:J

    return-wide v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, LX/02Vk;->LLILLJJLI:I

    return v0
.end method

.method public final isLinked()Z
    .locals 2

    iget-object v0, p0, LX/02Vk;->LLJILLL:LX/02Uh;

    iget v1, v0, LX/02Uh;->LIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final startAuxStream(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 0

    return-void
.end method
