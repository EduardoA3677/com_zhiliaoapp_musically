.class public abstract Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0UIQ;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const-string v0, "else"

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    iput-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->W0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    iput-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/LiveStudioBannerWidgetManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIQ;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/ObsBannerWidgetManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIQ;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/GameBannerWidgetManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIQ;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0U4N;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto :goto_0
.end method

.method public abstract V0()Ljava/lang/String;
.end method

.method public final W0(Z)V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->hide()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UIQ;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "else"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UIT;

    iget-object v0, v1, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, v3, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0UIQ;->LIZLLL(Z)V

    return-void

    :cond_3
    invoke-virtual {v3, p0}, LX/0UIQ;->LIZJ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)V

    :cond_4
    return-void
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UIQ;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "else"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0UIQ;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIT;

    iget-object v0, v0, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p0}, LX/0UIQ;->LIZ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)LX/0UIT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0UIQ;->LIZLLL(Z)V

    iget-object v0, v2, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->W0(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public show()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0UAB;->Z2:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0UAB;->Y2:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    div-long/2addr v6, v0

    sget-object v0, LX/0UIV;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v8

    const-wide/32 v4, 0x15180

    rem-long/2addr v0, v4

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    sub-long/2addr v6, v0

    const v0, 0x15180

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UIQ;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "else"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLIZIL:LX/0UIQ;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0UIQ;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIT;

    iget-object v0, v0, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5, p0}, LX/0UIQ;->LIZ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)LX/0UIT;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, LX/0UIQ;->LIZLLL(Z)V

    iget-object v0, v5, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v10, v0

    check-cast v2, Ljava/util/LinkedHashSet;

    iput-object v2, v5, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/LinkedHashSet;

    iput-object v1, v5, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    return-void
.end method
