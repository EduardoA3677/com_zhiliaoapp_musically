.class public final Lcom/bytedance/android/livesdk/model/message/_FansEventData_EntranceGuidanceData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x67

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->guidanceType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlDuration:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlValue:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->fragmentId:J

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_EntranceGuidanceContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->entranceGuidanceContainer:Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_EntranceGuidanceData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    move-result-object v0

    return-object v0
.end method
