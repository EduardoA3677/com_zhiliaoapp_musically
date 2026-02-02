.class public final LX/0coR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0coR;

.field public static final LIZIZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cnQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/android/livesdk/model/message/PinMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cnQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "LX/0cof;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "LX/02SD;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Lm83/a;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0coR;

    invoke-direct {v0}, LX/0coR;-><init>()V

    sput-object v0, LX/0coR;->LIZ:LX/0coR;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LJ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LJII:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0coR;->LJIIIIZZ:Landroid/util/LongSparseArray;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0coR;->LJIIIZ:Lm83/a;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0coR;->LJIIJ:LX/05ta;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0coR;->LJIIJJI:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    sput-boolean v0, LX/0coR;->LJIIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/NewPinMessage;)Lcom/bytedance/android/livesdk/model/message/PinMessage;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PinMessage;-><init>()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->method:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->method:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->pinTime:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->action:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->action:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->displayDuration:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->displayDuration:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->pinMsgId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    sget-object v2, LX/01yP;->ROOM:LX/01yP;

    iget-object v0, v2, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->content:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->LL:Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(JJLX/0cnQ;)V
    .locals 10

    move-wide v6, p2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    move-object v8, p4

    if-lez v0, :cond_0

    iput-wide v6, v8, LX/0cnQ;->LJII:J

    invoke-static {v8}, LX/0coR;->LJIIIZ(LX/0cnQ;)V

    sget-object v2, LX/0coR;->LJIIIZ:Lm83/a;

    new-instance v3, LY/ARunnableS5S0100200_18;

    const/4 v9, 0x0

    move-wide v4, p0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    rem-long/2addr v6, v0

    invoke-static {v2, v3, v8, v6, v7}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_0
    iput-wide v1, v8, LX/0cnQ;->LJII:J

    sget-object v0, LX/0cVK;->TIME_OUT:LX/0cVK;

    invoke-static {v8, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    return-void
.end method

.method public static LIZJ(J)LX/0cnQ;
    .locals 1

    sget-object v0, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnQ;

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPinInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->pinEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJ(LX/0d25;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_7
    return-object v1

    :cond_8
    sget-object v0, LX/01yP;->LIKE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_9
    return-object v1
.end method

.method public static LJFF(LX/0coR;JLX/0cnQ;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object/from16 v7, p3

    iput-boolean v9, v7, LX/0cnQ;->LIZJ:Z

    iput-boolean v9, v7, LX/0cnQ;->LIZLLL:Z

    iget-object v6, v7, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->action:I

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    if-ne v1, v0, :cond_b

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->displayDuration:J

    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-lez v4, :cond_1

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    sub-long/2addr v10, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->displayDuration:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    new-instance v0, LX/0cos;

    invoke-direct {v0, v2, v3}, LX/0cos;-><init>(J)V

    invoke-static {v0}, LX/0coS;->LIZ(LX/0cp1;)LX/0con;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/01zl;->LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v12, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_2

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    invoke-static {v2, v3}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    :goto_0
    cmp-long v10, v4, v0

    if-lez v10, :cond_0

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    sget-object v11, LX/0coR;->LJ:Landroid/util/LongSparseArray;

    invoke-virtual {v11, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    :goto_1
    cmp-long v10, v4, v0

    if-gtz v10, :cond_5

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-virtual {v11, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_5

    invoke-virtual {v11, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v4, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0cVK;->REPLACE:LX/0cVK;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnQ;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8}, LX/0coR;->LJIIIIZZ(LX/0cnQ;LX/0cVK;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_7
    invoke-static {v2, v3}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0cVK;->REPLACE:LX/0cVK;

    invoke-static {v1, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    :cond_8
    sget-object v0, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->displayDuration:J

    cmp-long v4, v0, v14

    const-wide/16 v9, -0x1

    if-gez v4, :cond_a

    const-wide/16 v4, -0x1

    :goto_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v7, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v3, v6}, LX/0coR;->LJIIZILJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)Z

    move-result v0

    iput-boolean v0, v7, LX/0cnQ;->LJ:Z

    iget-object v0, v7, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v6, :cond_9

    invoke-virtual {v13}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_9
    iput-wide v4, v7, LX/0cnQ;->LJII:J

    invoke-static {v7}, LX/0coR;->LJII(LX/0cnQ;)V

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, v5, v7}, LX/0coR;->LIZIZ(JJLX/0cnQ;)V

    return-void

    :cond_a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinTime:J

    sub-long/2addr v4, v0

    sub-long/2addr v14, v4

    const-wide/16 p0, 0x0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->displayDuration:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static/range {v14 .. v19}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0coR;->LIZ:LX/0coR;

    iget-wide v0, v7, LX/0cnQ;->LIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/0cnQ;->LIZ:J

    invoke-static {v0, v1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0cnQ;->LJFF:LX/0d25;

    :cond_c
    iput-object v8, v7, LX/0cnQ;->LJFF:LX/0d25;

    :cond_d
    sget-object v0, LX/0cVK;->CANCEL:LX/0cVK;

    invoke-static {v7, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0coR;->LJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_e
    sget-object v0, LX/0cVK;->NULL:LX/0cVK;

    invoke-static {v2, v3, v9, v0}, LX/0coR;->LJIILL(JILX/0cVK;)V

    return-void
.end method

.method public static LJI(LX/0cnQ;LX/0cVK;)Z
    .locals 3

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-static {v0, v1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0coR;->LJIIIZ:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0coR;->LJIIIIZZ(LX/0cnQ;LX/0cVK;Ljava/lang/Object;)V

    sget-object v2, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(LX/0cnQ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on pinned + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->CH0(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0cnQ;LX/0cVK;Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, LX/0cnQ;->LJIIIIZZ:LX/0cVK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on unpinned + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0, p2}, LX/0cof;->WA(LX/0cnQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIZ(LX/0cnQ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count down + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->BA(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJ(LX/0cnQ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on unpin + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->di0(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJJI(J)V
    .locals 5

    sget-object v0, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cof;

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0cnQ;->LJ:Z

    iget-object v0, v2, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-static {p0, p1, v0}, LX/0coR;->LJIIZILJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)Z

    move-result v0

    iput-boolean v0, v2, LX/0cnQ;->LJ:Z

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/0cof;->vy0(LX/0cnQ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permission changed + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIL(LX/0cnQ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pin failed + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->Na2(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILIIL(LX/0cnQ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "under review + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->JJ0(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(IJ)V
    .locals 5

    sget-object v4, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {v4, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    not-int v0, p0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, p1, p2, v1, v3}, LX/0EAU;->LIZIZ(IJLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LJIILL(JILX/0cVK;)V
    .locals 5

    sget-object v4, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {v4, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    or-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, p1, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0, p0, p1, v2, v1}, LX/0EAU;->LIZIZ(IJLjava/lang/String;Z)V

    :cond_1
    invoke-static {p0, p1, p3, v3}, LX/0coR;->LJIJI(JLX/0cVK;Ljava/lang/Object;)Lkotlin/Pair;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIILLIIL(JJLX/0cnQ;)V
    .locals 10

    const-wide/16 v1, 0x0

    move-wide v6, p2

    cmp-long v0, v6, v1

    move-object v8, p4

    if-lez v0, :cond_0

    iput-wide v6, v8, LX/0cnQ;->LJII:J

    invoke-static {v8}, LX/0coR;->LJIIIZ(LX/0cnQ;)V

    sget-object v2, LX/0coR;->LJIIIZ:Lm83/a;

    new-instance v3, LY/ARunnableS5S0100200_18;

    const/4 v9, 0x1

    move-wide v4, p0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v8, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_0
    iput-wide v1, v8, LX/0cnQ;->LJII:J

    sget-object v0, LX/0cVK;->TIME_OUT:LX/0cVK;

    invoke-static {v8, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    return-void
.end method

.method public static LJIIZILJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Pn0()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static LJIJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)V
    .locals 11

    move-object v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-wide v7, p0

    invoke-static {v7, v8}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0coR;->LJIIJ(LX/0cnQ;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/pin/api/PinApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/pin/api/PinApi;

    invoke-static {v3}, LX/01zl;->LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v9

    :goto_0
    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide p0

    iget-object p2, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->method:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/live/pin/api/PinApi;->unpin(JJJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v2, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public static LJIJI(JLX/0cVK;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4

    sget-object v2, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cnQ;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, p3}, LX/0coR;->LJIIIIZZ(LX/0cnQ;LX/0cVK;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-static {p0, p1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, v2, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LX/0coR;->LJIJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)V

    :cond_0
    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    move-object v1, v2

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method
