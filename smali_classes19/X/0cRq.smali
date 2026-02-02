.class public final LX/0cRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E0z;
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0cRq;

.field public static final LLILIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

.field public static LLILZ:J

.field public static LLILZIL:Z

.field public static LLILZLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

.field public static LLIZ:Landroid/content/Context;

.field public static LLIZLLLIL:Z

.field public static final LLJ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0cS3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLJI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRt;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRt;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJILJILJ:LX/0cRt;

.field public static final LLJILLL:Lm83/a;

.field public static final LLJJ:Lm83/a;

.field public static final LLJJI:Lm83/a;

.field public static LLJJIII:LX/0cRp;

.field public static LLJJIJI:J

.field public static final LLJJIJIIJIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRt;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJIJIL:Z

.field public static LLJJJ:LX/0UT6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0cRq;

    invoke-direct {v0}, LX/0cRq;-><init>()V

    sput-object v0, LX/0cRq;->LL:LX/0cRq;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLILL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLILLJJLI:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLJIJIL:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0cRq;->LLJILJIL:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0cRq;->LLJILLL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0cRq;->LLJJ:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0cRq;->LLJJI:Lm83/a;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRq;->LLJJIJIIJIL:Landroid/util/LongSparseArray;

    sget-object v0, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    sput-object v0, LX/0cRq;->LLJJJ:LX/0UT6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(J)LX/0cRt;
    .locals 1

    sget-object v0, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cRt;

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J
    .locals 3

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V
    .locals 16

    move-object/from16 v12, p1

    invoke-static {v12}, LX/0cRq;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    move-object/from16 v8, p2

    iget-object v9, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v9, :cond_32

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    const/4 v10, 0x0

    if-nez v6, :cond_e

    const-string v5, "ShortTouchMigration"

    const-string v4, "handlePollMessage -> start"

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/0cRq;->LLJIJIL:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cRt;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v11, v6, v4

    if-nez v11, :cond_0

    invoke-virtual {v13, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8}, LX/0cRq;->LJIIJJI(JLX/0cRt;)V

    return-void

    :cond_0
    sget-object v11, LX/0cRq;->LL:LX/0cRq;

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p0, :cond_1

    sget-object v5, LX/0cRq;->LLJJIJIIJIL:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v9}, LX/0cRq;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    invoke-static {v0, v1, v8}, LX/0cRq;->LJIIJJI(JLX/0cRt;)V

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v4, v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iput-object v5, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    sput-object v6, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sget-object v4, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v4, v12, v8}, LX/0cRq;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V

    :cond_4
    :goto_0
    sget-wide v5, LX/0cRq;->LLILZ:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_5

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    sput-wide v2, LX/0cRq;->LLILZ:J

    :cond_5
    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0UT6;->POLL_QUICK_GIFT:LX/0UT6;

    :goto_1
    sput-object v0, LX/0cRq;->LLJJJ:LX/0UT6;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_32

    sget-object v1, LX/0cRq;->LLJJJ:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    invoke-interface {v2, v1, v0, v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0UT6;->NONE:LX/0UT6;

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v14, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v14, :cond_d

    iget-wide v6, v14, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v13, v6, v4

    if-eqz v13, :cond_4

    iget-object v4, v14, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v4, :cond_d

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    :goto_2
    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    :goto_3
    cmp-long v13, v6, v4

    if-gez v13, :cond_4

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v4, LX/0cSE;->REPLACE:LX/0cSE;

    iput-object v4, v5, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    invoke-virtual {v11, v0, v1, v5}, LX/0cRq;->LJIILIIL(JLX/0cRt;)V

    :cond_9
    sget-object v4, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v9}, LX/0cRq;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    invoke-static {v0, v1, v8}, LX/0cRq;->LJIIJJI(JLX/0cRt;)V

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iput-object v4, v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iput-object v5, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    sput-object v6, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-boolean v4, v8, LX/0cRt;->LIZLLL:Z

    if-nez v4, :cond_4

    sget-object v4, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v4, v12, v8}, LX/0cRq;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v11, 0x2

    cmp-long v6, v4, v11

    if-nez v6, :cond_16

    sget-wide v2, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v3, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iget-object v0, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_30

    iget-object v7, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v7, :cond_30

    sget-object v0, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_15

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_10

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_9
    if-eqz v1, :cond_f

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_a
    cmp-long v0, v3, v1

    if-ltz v0, :cond_30

    move v2, v5

    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_a

    :cond_10
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_11
    move-object v0, v10

    goto :goto_7

    :cond_12
    move-object v1, v10

    goto :goto_6

    :cond_13
    move-object v0, v10

    goto :goto_5

    :cond_14
    move-object v2, v10

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_16
    const-wide/16 v11, 0x1

    cmp-long v6, v4, v11

    if-nez v6, :cond_32

    sget-object v6, LX/0cRq;->LL:LX/0cRq;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v11

    const-class v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v7, :cond_17

    sget-object v5, LX/0cRq;->LLJJJ:LX/0UT6;

    sget-object v4, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    invoke-interface {v7, v5, v4, v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    sput-object v8, LX/0cRq;->LLJILJILJ:LX/0cRt;

    :cond_18
    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v5, :cond_1a

    iget-object v4, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_19

    iget-object v10, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_19
    iput-object v10, v5, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_1a
    sget-object v4, LX/0cSE;->CANCEL:LX/0cSE;

    iput-object v4, v8, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    invoke-virtual {v6, v0, v1, v8}, LX/0cRq;->LJIILIIL(JLX/0cRt;)V

    if-eqz v11, :cond_1b

    return-void

    :cond_1b
    sget-object v6, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-boolean v4, LX/0cRq;->LLIZLLLIL:Z

    if-nez v4, :cond_1c

    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x5

    if-ne v5, v4, :cond_2b

    :cond_1c
    :goto_b
    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const-string v11, "anchor_close"

    const-string p2, "moderator_close"

    const-string p1, "poll_timeout"

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v4, :cond_21

    iget-object v13, v4, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    if-eqz v13, :cond_21

    const-string v12, "custom_poll_show_result"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const-string p0, ""

    if-eqz v4, :cond_1d

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object/from16 v4, p0

    :cond_1e
    const-string v15, "poll_id"

    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    sget-object v14, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v14, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v9, "poll_optionInfo"

    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-static {v12, v10, v4, v5, v7}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    const-string v12, "sub_emote_poll_show_result"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_1f

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, p0

    :cond_20
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-static {v14, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v5, "anchor"

    :goto_c
    const-string v4, "user_type"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v4, :cond_28

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v5, p1

    :goto_d
    const-string v4, "end_type"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    invoke-static {v12, v10, v4, v5, v7}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_21
    iget-object v4, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v4, :cond_23

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_23

    iput-wide v2, v8, LX/0cRt;->LIZIZ:J

    move-object/from16 v11, p1

    :cond_22
    :goto_e
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v8, v11}, LX/0cSC;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v2, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_f
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_24

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v11, p2

    goto :goto_e

    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    goto :goto_f

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_27

    move-object v5, v11

    goto :goto_d

    :cond_27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_28

    move-object/from16 v5, p2

    goto :goto_d

    :cond_28
    const-string v5, "other"

    goto :goto_d

    :cond_29
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cRq;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v5, "moderator"

    goto/16 :goto_c

    :cond_2a
    const-string v5, "audience"

    goto/16 :goto_c

    :cond_2b
    sget-object v4, LX/0cRq;->LLIZ:Landroid/content/Context;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_1c

    const-class v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/function/IRoomFunctionService;

    const-string v11, "poll_end"

    sget-wide v4, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v14, 0x1

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_2c
    sget-object v7, LX/0cRq;->LLJIJIL:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cRt;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v4, :cond_2d

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_2d
    iget-object v4, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    cmp-long v4, v2, v5

    if-gez v4, :cond_32

    invoke-virtual {v7, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_2e
    invoke-virtual {v7, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_2f
    sput-object v7, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_30
    sget-object v1, LX/0cRq;->LL:LX/0cRq;

    iget-object v0, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_32

    iget-object v0, v8, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_31

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_31
    iput-object v10, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_32
    return-void

    :cond_33
    move-object v0, v10

    goto :goto_11
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    return v0

    :cond_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(J)Z
    .locals 1

    sget-object v0, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI(JLX/0cRt;)V
    .locals 1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIILIIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS3;

    invoke-interface {v0, p2}, LX/0cS3;->LIZ(LX/0cRt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJIILL(JLX/0cS3;)V
    .locals 2

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-static {p0, p1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    iput-boolean v0, v1, LX/0cRt;->LJ:Z

    invoke-interface {p2, v1}, LX/0cS3;->LIZ(LX/0cRt;)V

    :cond_1
    return-void
.end method

.method public static LJIILLIIL(J)Z
    .locals 4

    const-string v3, "CustomPollManager"

    :try_start_0
    sget-object v0, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;-><init>()V

    invoke-static {v0, v1, v3}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception when back to PollAndGiftVoteDialog , msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    invoke-static {v0}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0cRq;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LJIJ(JLX/0cS3;)V
    .locals 1

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 10

    move-object v8, p1

    invoke-static {v8}, LX/0cRq;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v6

    const/4 v0, 0x1

    sput-boolean v0, LX/0cRq;->LLJJIJIL:Z

    invoke-virtual {p0, v6, v7}, LX/0cRq;->LJIIIZ(J)Z

    move-result v2

    const-wide/16 v0, 0xc8

    if-eqz v2, :cond_1

    invoke-static {v6, v7}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, LX/0cRq;->LLJILLL:Lm83/a;

    new-instance v4, LY/ARunnableS20S0200100_18;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS20S0200100_18;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0cRq;->LLJILJILJ:LX/0cRt;

    if-eqz v5, :cond_0

    sget-object v4, LX/0cRq;->LLJILLL:Lm83/a;

    new-instance v3, LY/ARunnableS28S0100100_18;

    const/4 v2, 0x1

    invoke-direct {v3, v6, v7, v5, v2}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(J)Z
    .locals 7

    sget-object v1, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    const-wide/16 v5, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0c44;->LJII()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cRq;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    if-eq v0, v3, :cond_1

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablegiftpoll:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->emotepoll:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    return v3

    :cond_7
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    :cond_8
    return v3

    :cond_9
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cRq;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->customizablePoll:I

    if-nez v0, :cond_8

    :cond_a
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL(J)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1, p2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-wide v3, v6, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {}, LX/0cSN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method

.method public final LJIIIZ(J)Z
    .locals 6

    invoke-static {p1, p2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJIIJ(JLX/0cRt;)V
    .locals 8

    sget-object v0, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v3, v4}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/poll/PollApi;

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/poll/PollApi;->endCustomPoll(JJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/012Y;->LL:LX/012Y;

    sget-object v0, LX/012Z;->LL:LX/012Z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS3;

    invoke-interface {v0}, LX/0cS3;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0cRq;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v7

    sget-object v3, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cRq;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v6, "custom_poll_start_new_poll"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "poll_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_2
    iget-object v0, v9, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, LX/0cRq;->LLILZIL:Z

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v11, LX/0cRq;->LLILZIL:Z

    sget-object v12, LX/0cRy;->LL:LX/0cRy;

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ(JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Runnable;)V

    :goto_1
    iget-boolean v0, v9, LX/0cRt;->LIZLLL:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS3;

    invoke-interface {v0, v9}, LX/0cS3;->LIZLLL(LX/0cRt;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v7, v8, v9, v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-wide v13, v9, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_7

    sget-object v2, LX/0cRq;->LLJILLL:Lm83/a;

    new-instance v10, LY/ARunnableS5S0100200_18;

    const/16 v16, 0x5

    move-wide v11, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    rem-long/2addr v13, v0

    invoke-static {v2, v10, v13, v14}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iput-wide v1, v9, LX/0cRt;->LIZIZ:J

    sget-object v0, LX/0cSE;->TIME_OUT:LX/0cSE;

    iput-object v0, v9, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v9}, LX/0cRq;->LJIIJ(JLX/0cRt;)V

    return-void
.end method

.method public final LJIILIIL(JLX/0cRt;)V
    .locals 4

    iget-object v0, p3, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sput-object v3, LX/0cRq;->LLILZLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_0
    invoke-static {p1, p2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cRq;->LLJILLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0cRq;->LLJJ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0cRq;->LJIIIIZZ(J)Z

    move-result v0

    iput-boolean v0, p3, LX/0cRt;->LJII:Z

    sget-object v0, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS3;

    invoke-interface {v0, p3}, LX/0cS3;->LIZIZ(LX/0cRt;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(JJLX/0cRt;)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    iput-wide p3, p5, LX/0cRt;->LIZIZ:J

    sget-object v0, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS3;

    invoke-interface {v0, p5}, LX/0cS3;->LJ(LX/0cRt;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/0cRq;->LLJILLL:Lm83/a;

    new-instance v2, LY/ARunnableS28S0100100_18;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, p5, v0}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iput-wide v1, p5, LX/0cRt;->LIZIZ:J

    invoke-virtual {p0, p1, p2, p5}, LX/0cRq;->LJIIJ(JLX/0cRt;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 16

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-wide/16 v7, 0x0

    const-string v15, ""

    const-string v10, "poll_id"

    const/4 v4, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "try_mode_custom_poll_message_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v13, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v13, :cond_0

    return-void

    :cond_0
    const-string v0, "message_type"

    invoke-static {v13, v0, v15}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v10, v15}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    invoke-static {v13, v0, v15}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "option_list"

    invoke-static {v13, v0, v4}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v11, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v11, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    iput-wide v7, v11, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iput-wide v5, v11, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    new-instance v13, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iput-object v12, v13, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_3

    iget-object v7, v13, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    iput v12, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    iput-wide v2, v13, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iput-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iput-object v13, v11, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0, v11}, LX/0UPs;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-interface {v0, v5, v6}, Lcom/bytedance/android/live/poll/PollApi;->LIZ(J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "custom_poll_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v2, LX/0cRq;->LLJJIJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    sget-object v1, LX/0cRq;->LLILLJJLI:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_9

    :try_start_1
    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-string v0, "sei"

    invoke-interface {v1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v3, :cond_9

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "custom_poll_template_page_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_a

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    sput-boolean v0, LX/0cRq;->LLIZLLLIL:Z

    :catch_0
    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "custom_poll_open_interact"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowInteractionFeatureDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_c
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "custom_poll_open_detailed_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "enter_from"

    const-string v11, "short_touch"

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_d

    invoke-static {v0, v7, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    iget-object v0, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_e

    invoke-static {v0, v10, v15}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    sget-object v0, LX/0cRq;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_9

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/function/IRoomFunctionService;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v14, 0x1

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "sub_emote_poll_open_detailed_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_10

    invoke-static {v0, v7, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v11, v0

    :cond_10
    :try_start_2
    iget-object v0, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_11

    invoke-static {v0, v10, v15}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v15, v0

    :cond_11
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_12
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "close_poll_short_touch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_13

    const-string v0, "-1"

    invoke-static {v1, v10, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v5

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    return-void

    :cond_13
    move-object v0, v4

    goto :goto_4

    :cond_14
    sget-object v0, LX/0cRq;->LLJILJILJ:LX/0cRt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    sput-object v4, LX/0cRq;->LLJILJILJ:LX/0cRt;

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, LX/03ZC;

    if-eqz v3, :cond_9

    sget-wide v1, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZIZ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, v9, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "gift_vote_dialog_status_changed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_17

    const-string v0, "isOpen"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_16

    const-string v0, "giftDialogHeight"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height from FE is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PollAndGiftVote"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cRq;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/j5U8mU9xUG0I/xwf+EP1TY="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    int-to-double v0, v6

    mul-double/2addr v4, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double/2addr v4, v0

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_9

    const-class v6, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c7J;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7I;

    move-result-object v3

    sget-object v2, LX/0Ne7;->TYPE_VOTE_DIALOG:LX/0Ne7;

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0c7I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_5

    :cond_17
    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_9

    const-class v4, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c7J;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7I;

    move-result-object v3

    sget-object v2, LX/0Ne7;->TYPE_VOTE_DIALOG:LX/0Ne7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0c7I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    sget-object v6, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    :goto_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "sec_anchor_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sub_emote_poll_detail"

    invoke-static {v5, v3, v0, v4, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void

    :cond_18
    move-object v1, v4

    goto :goto_8

    :cond_19
    move-object v5, v4

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-void
.end method
