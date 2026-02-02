.class public final LX/0cqW;
.super LX/0cpe;
.source "SourceFile"


# instance fields
.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/HashMap;
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

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0cqX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cpe;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cqW;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cqW;->LJIIIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->config:Lcom/bytedance/android/live/setting/FrequencyConfig;

    iput-object v0, p0, LX/0cqW;->LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;
    .locals 12

    iget-object v2, p0, LX/0cqW;->LJIIIIZZ:Ljava/util/HashMap;

    check-cast p1, LX/0clu;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cqW;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0cqW;->LJ(LX/0clt;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->windowSize:J

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->limitInWindow:J

    invoke-virtual {p0, p1}, LX/0cqW;->LJ(LX/0clt;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    new-instance v0, LX/0cqX;

    invoke-direct {v0, v6, v6}, LX/0cqX;-><init>(II)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v9

    iget-object v0, p0, LX/0cqW;->LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;

    iget-object v8, v0, Lcom/bytedance/android/live/setting/FrequencyConfig;->globalConfig:Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;

    if-eqz v8, :cond_11

    iget v1, v8, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->acuThreshold:I

    :goto_0
    if-le v9, v1, :cond_f

    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->highAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_10

    :goto_1
    iget v0, v0, Lcom/bytedance/android/live/setting/AcuConfig;->window:I

    :goto_2
    iput v0, p0, LX/0cqW;->LJ:I

    if-le v9, v1, :cond_d

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->highAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_e

    :goto_3
    iget v0, v0, Lcom/bytedance/android/live/setting/AcuConfig;->maxCount:I

    :goto_4
    iput v0, p0, LX/0cqW;->LJFF:I

    const-string v0, "must_show"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    iget v1, p0, LX/0cqW;->LJI:I

    iget v0, p0, LX/0cqW;->LJFF:I

    if-ge v1, v0, :cond_c

    const/4 v10, 0x1

    :goto_5
    iget-object v0, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cqX;

    if-nez v1, :cond_3

    new-instance v1, LX/0cqX;

    invoke-direct {v1, v6, v6}, LX/0cqX;-><init>(II)V

    :cond_3
    iget v0, v1, LX/0cqX;->LIZ:I

    iget v9, v1, LX/0cqX;->LIZIZ:I

    int-to-long v0, v0

    cmp-long v8, v0, v4

    if-gez v8, :cond_b

    int-to-long v0, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    const/4 v0, 0x1

    :goto_6
    const/4 v4, 0x0

    if-nez v11, :cond_4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    if-eqz v8, :cond_a

    iget-object v5, p0, LX/0cqW;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/0cqW;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/0cqW;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v8, v0, LX/0cnj;->LJIJJLI:Z

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    :goto_7
    invoke-static {v1, v8, v0}, LX/0cpe;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZLcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    :cond_8
    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v11, :cond_12

    invoke-virtual {p0, p1, v1}, LX/0cqW;->LJFF(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    return-object v1

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    move-object v1, v4

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_f
    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    const/16 v1, 0x32

    goto/16 :goto_0

    :cond_12
    if-eqz v1, :cond_19

    iget v0, p0, LX/0cqW;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqW;->LJII:I

    iget v0, p0, LX/0cqW;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqW;->LJI:I

    iget-object v0, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cqX;

    if-eqz v4, :cond_13

    iget v0, v4, LX/0cqX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0cqX;->LIZ:I

    :cond_13
    invoke-virtual {p0, p1, v1}, LX/0cqW;->LJFF(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    :goto_9
    iget v4, p0, LX/0cqW;->LJII:I

    iget v0, p0, LX/0cqW;->LJ:I

    if-lt v4, v0, :cond_14

    iput v6, p0, LX/0cqW;->LJII:I

    iput v6, p0, LX/0cqW;->LJI:I

    :cond_14
    if-eqz v7, :cond_18

    iget-object v0, p0, LX/0cqW;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cqX;

    if-nez v7, :cond_15

    new-instance v7, LX/0cqX;

    invoke-direct {v7, v6, v6}, LX/0cqX;-><init>(II)V

    :cond_15
    if-nez v1, :cond_16

    iget v0, v7, LX/0cqX;->LIZIZ:I

    if-eqz v0, :cond_17

    :cond_16
    iget v0, v7, LX/0cqX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0cqX;->LIZIZ:I

    :cond_17
    iget v0, v7, LX/0cqX;->LIZIZ:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_18

    iput v6, v7, LX/0cqX;->LIZIZ:I

    iput v6, v7, LX/0cqX;->LIZ:I

    :cond_18
    return-object v1

    :cond_19
    iget v0, p0, LX/0cqW;->LJII:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cqW;->LJII:I

    :cond_1a
    invoke-virtual {p0, p1, v4}, LX/0cqW;->LJFF(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    goto :goto_9
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;-><init>()V

    const-string v0, "default_client_px_px_type"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    iget-object v0, p0, LX/0cqW;->LJIIJJI:Lcom/bytedance/android/live/setting/FrequencyConfig;

    iget-object v2, v0, Lcom/bytedance/android/live/setting/FrequencyConfig;->defaultFrequencyControlConfig:Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;->windowSize:J

    :goto_0
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->windowSize:J

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;->limitInWindow:J

    :goto_1
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->limitInWindow:J

    return-object v3

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x4

    goto :goto_0
.end method

.method public final LJ(LX/0clt;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;
    .locals 2

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->frequencyControl:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0cqW;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    move-result-object v1

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0cqW;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJFF(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0cqW;->LJIIIIZZ:Ljava/util/HashMap;

    check-cast p1, LX/0clu;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0clt;->LJIIIIZZ:LX/0cm3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cm3;->LIZ:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0cqW;->LJIIIIZZ:Ljava/util/HashMap;

    check-cast p1, LX/0clu;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
