.class public final enum LX/0cXH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cXH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0cXH;

.field public static final synthetic LLIZ:[LX/0cXH;


# instance fields
.field public LL:LX/0cXL;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0bng;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public final LLILLL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/bytedance/android/livesdkapi/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LY/ARunnableS74S0100000_18;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/01yP;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0cXH;

    invoke-direct {v2}, LX/0cXH;-><init>()V

    sput-object v2, LX/0cXH;->INSTANCE:LX/0cXH;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0cXH;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0cXH;->LLIZ:[LX/0cXH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LJII(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)Z
    .locals 8

    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    check-cast p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    const-string v1, "gift_broadcast_msg"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cXH;
    .locals 1

    const-class v0, LX/0cXH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cXH;

    return-object v0
.end method

.method public static values()[LX/0cXH;
    .locals 1

    sget-object v0, LX/0cXH;->LLIZ:[LX/0cXH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cXH;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)J
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->getValue()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    invoke-static {p1}, LX/0cXH;->LJII(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v7

    :cond_1
    iget-wide v1, p0, LX/0cXH;->LLILLJJLI:J

    cmp-long v0, v1, v7

    const-string v6, "GapQueue"

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastMessageStartTimestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cXH;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXH;->LLILLJJLI:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "elapsed --->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7

    :cond_3
    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V
    .locals 3

    iget-object v0, p0, LX/0cXH;->LLILIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bng;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cXH;->LLILLJJLI:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->scene:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILLIZIL:Z

    :cond_2
    invoke-interface {v2, v1}, LX/0bng;->OC(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :cond_3
    invoke-interface {v2, p1}, LX/0bng;->OC(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0cXH;->LL:LX/0cXL;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-boolean v0, p0, LX/0cXH;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cXH;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0cXH;->LL:LX/0cXL;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/0cXH;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXO;

    iget-object v5, v0, LX/0cXO;->LIZ:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cXH;->LLILL:Z

    iget-object v1, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cXH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, LX/0cXH;->LJFF(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/0cXH;->LJII(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, LX/0cXH;->LIZJ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/0cXH;->LLILL:Z

    invoke-virtual {p0}, LX/0cXH;->LJIIIZ()V

    invoke-virtual {p0}, LX/0cXH;->LJIIIIZZ()V

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/0cXH;->LJFF(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0cXH;->LJIIIZ()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/0cXH;->LLILL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0cXH;->LJI()Z

    :cond_8
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0cXH;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cXH;->LLILL:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x32

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v0, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0cXH;->LIZJ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    return-void
.end method

.method public add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V
    .locals 7

    iget-boolean v0, p0, LX/0cXH;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cXH;->LL:LX/0cXL;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageQueueWithGapSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const v0, 0x7ffffc17

    if-le p2, v0, :cond_2

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cXH;->LL:LX/0cXL;

    invoke-virtual {v0, p1, p2}, LX/0cXL;->LIZ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    invoke-virtual {p0}, LX/0cXH;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    add-int/lit16 p2, p2, 0x3e8

    goto :goto_0
.end method

.method public addSuppressMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/01yP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMessageFinish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cXH;->LLILL:Z

    invoke-virtual {p0}, LX/0cXH;->LJIIIIZZ()V

    return-void
.end method

.method public registerFinishCallback(LX/0cXQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0cXH;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cXH;->LLILL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0cXQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public removeSuppressMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/01yP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cXH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/0cXH;->LL:LX/0cXL;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0cXL;->LIZ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0cXH;->LJIIIIZZ()V

    return-void
.end method

.method public start(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0bng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cXH;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0cXL;

    invoke-direct {v0}, LX/0cXL;-><init>()V

    iput-object v0, p0, LX/0cXH;->LL:LX/0cXL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cXH;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cXH;->LLILL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cXH;->LLILLJJLI:J

    iget-object v0, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cXH;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, LX/0cXH;->LLILZ:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0cXH;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0cXH;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/0cXH;->LL:LX/0cXL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cXH;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0cXH;->LLILL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cXH;->LLILLJJLI:J

    iput-object v2, p0, LX/0cXH;->LLILZIL:Ljava/util/List;

    iput-object v2, p0, LX/0cXH;->LLILZLL:Ljava/util/List;

    return-void
.end method
