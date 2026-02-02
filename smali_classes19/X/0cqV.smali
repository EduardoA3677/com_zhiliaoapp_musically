.class public final LX/0cqV;
.super LX/0cpe;
.source "SourceFile"


# static fields
.field public static final LJIIL:Ljava/lang/String;

.field public static final LJIILIIL:Ljava/lang/String;


# instance fields
.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LX/01yP;->SOCIAL:LX/01yP;

    iget-object v0, v2, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0cqV;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0cqV;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0cpe;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cqV;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cqV;->LJFF:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, LX/0cqV;->LJII:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0cqV;->LJIIIIZZ:Ljava/util/HashMap;

    const/16 v0, 0x8

    iput v0, p0, LX/0cqV;->LJIIIZ:I

    sget-object v5, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->config:Lcom/bytedance/android/live/setting/FrequencyConfig;

    iput-object v5, p0, LX/0cqV;->LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;

    sget-object v8, LX/01yP;->GIFT:LX/01yP;

    iget-object v1, v8, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->giftFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0cqV;->LJIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->followFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0cqV;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->shareFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/01yP;->CHAT:LX/01yP;

    iget-object v2, v1, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->commentFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->othersFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "DEFAULT_MSG_TYPE"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->giftFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->followFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->shareFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->commentFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->othersFreq:Lcom/bytedance/android/live/setting/MessageType;

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/bytedance/android/live/setting/MessageType;->threshold:I

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_8

    :cond_2
    const/4 v0, 0x3

    goto :goto_7

    :cond_3
    const/4 v0, 0x3

    goto :goto_6

    :cond_4
    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;
    .locals 10

    iget-object v2, p0, LX/0cqV;->LJFF:Ljava/util/HashMap;

    check-cast p1, LX/0clu;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cqV;->LJFF:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v3

    iget-object v0, p0, LX/0cqV;->LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;

    iget-object v2, v0, Lcom/bytedance/android/live/setting/FrequencyConfig;->globalConfig:Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;

    if-eqz v2, :cond_18

    iget v1, v2, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->acuThreshold:I

    :goto_0
    if-le v3, v1, :cond_16

    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->highAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/live/setting/AcuConfig;->window:I

    :goto_1
    iput v0, p0, LX/0cqV;->LJIIIZ:I

    const/4 v4, 0x3

    if-le v3, v1, :cond_14

    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->highAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_15

    iget v1, v0, Lcom/bytedance/android/live/setting/AcuConfig;->maxCount:I

    :goto_2
    iget v0, p0, LX/0cqV;->LJIIJ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_13

    const/4 v8, 0x1

    :goto_3
    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v5, v0

    if-ne v5, v3, :cond_f

    sget-object v6, LX/0cqV;->LJIIL:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0cqV;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    iget-object v0, p0, LX/0cqV;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    iget-object v1, p0, LX/0cqV;->LJII:Ljava/util/HashMap;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v7, v5, :cond_c

    const/4 v0, 0x1

    :goto_7
    const/4 v7, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    if-eqz v8, :cond_a

    iget-object v5, p0, LX/0cqV;->LJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0cqV;->LJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, LX/0cqV;->LJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v8, v0, LX/0cnj;->LJIJJLI:Z

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    :goto_8
    invoke-static {v5, v8, v0}, LX/0cpe;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZLcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    :cond_4
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0cqV;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqV;->LJI:I

    iget v0, p0, LX/0cqV;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqV;->LJIIJ:I

    iget-object v0, p0, LX/0cqV;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    iget-object v0, p0, LX/0cqV;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    if-lt v1, v4, :cond_6

    iget-object v1, p0, LX/0cqV;->LJII:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, LX/0cqV;->LJFF:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0clt;->LJIIIIZZ:LX/0cm3;

    iput-boolean v3, v0, LX/0cm3;->LIZ:Z

    :goto_a
    iget v1, p0, LX/0cqV;->LJI:I

    iget v0, p0, LX/0cqV;->LJIIIZ:I

    if-lt v1, v0, :cond_7

    iput v2, p0, LX/0cqV;->LJI:I

    iput v2, p0, LX/0cqV;->LJIIJ:I

    :cond_7
    return-object v5

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object v0, v7

    goto :goto_8

    :cond_a
    move-object v5, v7

    iget v0, p0, LX/0cqV;->LJI:I

    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqV;->LJI:I

    :cond_b
    iget-object v3, p0, LX/0cqV;->LJFF:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v5, 0x3

    goto/16 :goto_6

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_f
    if-ne v5, v4, :cond_10

    sget-object v6, LX/0cqV;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_11

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    iget-object v6, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_12

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    iget-object v6, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    const-string v6, "DEFAULT_MSG_TYPE"

    goto/16 :goto_4

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_14
    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_15

    iget v1, v0, Lcom/bytedance/android/live/setting/AcuConfig;->maxCount:I

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_16
    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/live/setting/AcuConfig;->window:I

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0x32

    goto/16 :goto_0
.end method
