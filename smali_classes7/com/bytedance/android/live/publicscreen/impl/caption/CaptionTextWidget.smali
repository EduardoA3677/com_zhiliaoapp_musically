.class public final Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LLJL:F

.field public static final LLJLIL:F


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public volatile LLILZIL:Z

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:LX/0E8K;

.field public LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

.field public final LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:LX/0E7Y;

.field public LLJJIJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLJJIJIIJIL:LX/0E7v;

.field public final LLJJIJIL:LX/0E7v;

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

.field public final LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdb

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJL:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJLIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0E7v;

    const-string v2, ""

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0E7v;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIIJIL:LX/0E7v;

    new-instance v0, LX/0E7v;

    invoke-direct {v0, v2, v1}, LX/0E7v;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_language"

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caption_language"

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v1, "translational"

    :goto_0
    const-string v0, "caption_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "original"

    goto :goto_0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v3, "leave"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJ:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    :cond_0
    cmp-long v0, v4, v11

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZ:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "livesdk_audience_caption_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->N0()Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v10, "duration"

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJ:J

    sub-long/2addr v8, v0

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZ:Z

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final P0()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZIL:Z

    const-string v0, "livesdk_audience_caption_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->N0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Q0(LX/0E7Y;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7Y;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    instance-of v0, v3, LX/0E87;

    move-object/from16 v8, p0

    if-eqz v0, :cond_14

    move-object v6, v3

    check-cast v6, LX/0E87;

    iget v2, v6, LX/0E87;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/0E87;->LLILLL:I

    :goto_0
    iget-object v3, v6, LX/0E87;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/0E87;->LLILLL:I

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_11

    if-eq v2, v1, :cond_16

    if-ne v2, v0, :cond_15

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v7, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    iget-boolean v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILIL:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-wide v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v12, v3, v1

    if-eqz v12, :cond_4

    iget-wide v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJI:J

    cmp-long v12, v3, v1

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJ:J

    sub-long v17, v17, v3

    iget-wide v15, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJI:J

    const-string v3, "livesdk_audience_caption_show_duration"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v14

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v14, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->N0()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v4, v13

    check-cast v4, Ljava/util/HashMap;

    const-string v3, "duration"

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "should_show_duration"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v14}, LX/0qns;->LIZ()V

    :cond_4
    iput-wide v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJ:J

    iput-wide v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJI:J

    iget-object v12, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJ:LX/0E8K;

    if-eqz v12, :cond_5

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIIJIL:LX/0E7v;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v11, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLIZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/16 v3, 0x8

    goto :goto_1

    :cond_7
    iput-boolean v10, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLIZIL:Z

    const/4 v3, 0x0

    iput v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LL:F

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0E7v;

    iget v4, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LL:F

    iget v3, v13, LX/0E7v;->LIZIZ:F

    add-float/2addr v4, v3

    iput v4, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LL:F

    iget-object v4, v13, LX/0E7v;->LIZ:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILIL:Z

    if-nez v3, :cond_9

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    goto :goto_3

    :cond_a
    iget-boolean v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILIL:Z

    if-nez v3, :cond_b

    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->P0()V

    iget-object v4, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v1

    if-nez v3, :cond_e

    :cond_d
    iget-object v4, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_e

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    const-string v1, "livesdk_audience_caption_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v13, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->N0()Ljava/util/Map;

    move-result-object v12

    iget-boolean v1, v7, LX/0E7Y;->LJFF:Z

    if-eqz v1, :cond_10

    const-string v2, "1"

    :goto_4
    move-object v11, v12

    check-cast v11, Ljava/util/HashMap;

    const-string v1, "is_align"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/0E7Y;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "caption_time"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/0E7Y;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "caption_arrive_time"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILJILJ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v1, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZLLLIL:J

    sub-long/2addr v14, v1

    add-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "caption_show_time"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v13, v12}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    iget-wide v1, v7, LX/0E7Y;->LIZJ:J

    long-to-float v3, v1

    iget v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LL:F

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJ:J

    iput-wide v3, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJI:J

    iput-object v7, v6, LX/0E87;->LL:LX/0E7Y;

    iput-object v9, v6, LX/0E87;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0E87;->LLILL:Ljava/lang/Object;

    iput v10, v6, LX/0E87;->LLILLL:I

    invoke-static {v3, v4, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_10
    const-string v2, "0"

    goto :goto_4

    :cond_11
    iget-object v0, v6, LX/0E87;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v9, v6, LX/0E87;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v6, LX/0E87;->LL:LX/0E7Y;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIIJIL:LX/0E7v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v2, v6, LX/0E87;->LL:LX/0E7Y;

    iput-object v2, v6, LX/0E87;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0E87;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0E87;->LLILLL:I

    invoke-virtual {v8, v7, v9, v6}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->Q0(LX/0E7Y;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_13
    iget-object v1, v8, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v6, LX/0E87;->LL:LX/0E7Y;

    iput-object v2, v6, LX/0E87;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0E87;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0E87;->LLILLL:I

    invoke-virtual {v8, v7, v9, v6}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->Q0(LX/0E7Y;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_14
    new-instance v6, LX/0E87;

    invoke-direct {v6, v8, v3}, LX/0E87;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final R0()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLL:Z

    const-string v1, "captiontextwidget"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ca2

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b7858

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0E8K;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJ:LX/0E8K;

    const v0, 0x7f0b1fb2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b783f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b7885

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b786e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1128

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b7ca5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b097c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0b783f
        0x7f0b7885
        0x7f0b1fb2
    .end array-data
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p0

    iput v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LL:F

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILIL:Z

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLIZIL:Z

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLJJLI:Z

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLL:Z

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZIL:Z

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v1, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    :cond_1
    iput-object v2, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJIL:J

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJ:J

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->supportLang:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJL:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    :cond_2
    :goto_4
    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionLanguageChannel;

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionTypeChannel;

    iget-boolean v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    if-eqz v0, :cond_12

    const-string v0, "translational"

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJ:LX/0E8K;

    const/4 v5, 0x2

    if-eqz v8, :cond_3

    iget-boolean v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_10

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_6
    iget-object v1, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILLL:Ljava/util/ArrayList;

    new-array v1, v5, [Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLIZ:Landroid/widget/TextView;

    aput-object v0, v1, v7

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLIZLLLIL:Landroid/widget/TextView;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJ:LX/0E8K;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0E8K;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJ:LX/0E8K;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0cf8;->l5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v12, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    sget v14, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJL:F

    sget v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJLIL:F

    sub-float/2addr v14, v0

    iget-object v15, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;-><init>(Landroid/text/TextPaint;FLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v12, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILJILJ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    :cond_a
    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionDeleteEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILJILJ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_c

    new-instance v1, LY/AObserverS161S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionStartShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchMoveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_d

    sget-object v0, LX/01yP;->RANK_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_d
    return-void

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_f
    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_11

    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_11
    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_12
    const-string v0, "original"

    goto/16 :goto_5

    :cond_13
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILL:Z

    goto/16 :goto_4

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    const-string v1, "captiontextwidget"

    const-string v0, "ControlMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->O0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->R0()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->R0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILJILJ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "leave"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->O0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIII:LX/0E7Y;

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    return-void
.end method
