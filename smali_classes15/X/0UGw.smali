.class public final LX/0UGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UFP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UFP<",
        "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aNS;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0UGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0UGw;->LIZ:LX/0aNS;

    new-instance v0, LX/0UGx;

    invoke-direct {v0}, LX/0UGx;-><init>()V

    iput-object v0, p0, LX/0UGw;->LIZJ:LX/0UGx;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/01yP;->STREAM_GOAL_SERVER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 12

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const-string v8, "sub_goal_80%"

    :goto_0
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f124cbb

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124cf9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0UFJ;

    const-string v7, "sub_goal"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v6}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_0

    const-class v6, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v5, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_SUB_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, LX/0UF8;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v0, v1}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v5, v4, v3, v2, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const-string v8, "sub_goal_50%"

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 19

    move-object/from16 v12, p1

    instance-of v0, v12, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    if-eqz v0, :cond_7

    check-cast v12, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    iget-object v2, v12, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v7, :cond_7

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_5

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    if-ne v0, v3, :cond_7

    iget-object v2, v12, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributeSubgoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v2, :cond_7

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    cmp-long v0, v7, v10

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-wide v5, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->gift:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    long-to-double v0, v5

    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v7, v0

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    long-to-double v0, v5

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v5, v0

    iget-object v9, v4, LX/0UGw;->LIZ:LX/0aNS;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0UGv;

    move-object v11, v1

    move v12, v3

    move-object v13, v4

    move-object v14, v10

    move-wide v15, v7

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LX/0UGv;-><init>(ZLX/0UGw;LX/00zH;JJ)V

    sget-object v0, LX/0UGz;->LL:LX/0UGz;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    iget-wide v1, v7, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    long-to-double v0, v5

    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v8, v0

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    long-to-double v0, v5

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v10, v0

    iget-object v2, v4, LX/0UGw;->LIZ:LX/0aNS;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v7, LY/AfS0S0110200_14;

    const/4 v14, 0x0

    move v13, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, LY/AfS0S0110200_14;-><init>(JJLjava/lang/Object;ZI)V

    sget-object v0, LX/0UGy;->LL:LX/0UGy;

    invoke-virtual {v1, v7, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_7
    return-void
.end method

.method public final onRelease()V
    .locals 1

    iget-object v0, p0, LX/0UGw;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
