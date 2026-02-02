.class public final Lcom/bytedance/android/livesdk/gift/model/_LiveStreamSubGoal_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->type:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamSubGoalGift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->gift:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->idStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/goal/model/_SubGoalPinInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goal/model/SubGoalPinInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->pinInfo:Lcom/bytedance/android/livesdk/goal/model/SubGoalPinInfo;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->source:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->recommendedText:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->recommendedHeader:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamSubGoal_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    move-result-object v0

    return-object v0
.end method
