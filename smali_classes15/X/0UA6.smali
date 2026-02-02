.class public final LX/0UA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UA8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;J)V
    .locals 0

    iput-object p1, p0, LX/0UA6;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iput-wide p2, p0, LX/0UA6;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 8

    iget-object v0, p0, LX/0UA6;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->activitiesIconInfo:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->abGroup:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UA6;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UA6;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewMoreWidgetNotFold;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0UA6;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;->m1()V

    sget-object v5, LX/0UAB;->V2:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v6

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v0, p0, LX/0UA6;->LIZIZ:J

    aput-wide v0, v2, v6

    invoke-virtual {v5}, LX/0U9d;->LIZJ()V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v7

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v0, p0, LX/0UA6;->LIZIZ:J

    aput-wide v0, v2, v7

    invoke-virtual {v5}, LX/0U9d;->LIZJ()V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v2, 0x2

    iget-wide v0, p0, LX/0UA6;->LIZIZ:J

    aput-wide v0, v3, v2

    invoke-virtual {v5}, LX/0U9d;->LIZJ()V

    return-void
.end method
