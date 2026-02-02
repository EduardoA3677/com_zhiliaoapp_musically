.class public final Lcom/bytedance/android/livesdk/model/message/_MiddleTouchExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_SubWaveData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/SubWaveData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->subWaveData:Lcom/bytedance/android/livesdk/model/message/SubWaveData;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_SubGoalData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/SubGoalData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->subGoalData:Lcom/bytedance/android/livesdk/model/message/SubGoalData;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_StreamGoalData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/StreamGoalData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->liveGoalIndicatorStreamGoal:Lcom/bytedance/android/livesdk/model/message/StreamGoalData;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GuessWidgetsData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GuessWidgetsData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->guessWidgetsData:Lcom/bytedance/android/livesdk/model/message/GuessWidgetsData;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PlayTogetherWidgetsData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PlayTogetherWidgetsData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->playTogetherWidgetsData:Lcom/bytedance/android/livesdk/model/message/PlayTogetherWidgetsData;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_SubQueueData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/SubQueueData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->subQueueData:Lcom/bytedance/android/livesdk/model/message/SubQueueData;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GalleryGoalData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GalleryGoalData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;->galleryGoalData:Lcom/bytedance/android/livesdk/model/message/GalleryGoalData;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_MiddleTouchExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;

    move-result-object v0

    return-object v0
.end method
