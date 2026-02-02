.class public final Lcom/bytedance/android/livesdk/model/message/_FansEventData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/FansEventData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/FansEventData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerTaskTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerNewTaskTypes:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_NewFansData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$NewFansData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->newFansData:Lcom/bytedance/android/livesdk/model/message/FansEventData$NewFansData;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_TaskCompleteData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$TaskCompleteData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->taskCompleteData:Lcom/bytedance/android/livesdk/model/message/FansEventData$TaskCompleteData;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_GetUnclaimedPoints_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_TeamRankUpdate_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$TeamRankUpdate;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->teamRankUpdate:Lcom/bytedance/android/livesdk/model/message/FansEventData$TeamRankUpdate;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_ExpChangeData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->expChangeData:Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_EntranceGuidanceData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_PersonalisedGift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$PersonalisedGift;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->personalizedGiftData:Lcom/bytedance/android/livesdk/model/message/FansEventData$PersonalisedGift;

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerNewTaskTypes:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerTaskTypes:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData;

    move-result-object v0

    return-object v0
.end method
