.class public final LX/0UBu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.LiveBroadcastPreviewFragment$collectCameraExposureParam$1"
    f = "LiveBroadcastPreviewFragment.kt"
    l = {
        0xb16,
        0xb2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/01ej;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;",
            "LX/02wT<",
            "-",
            "LX/0UBu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0UBu;

    iget-object v0, p0, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-direct {v1, v0, p2}, LX/0UBu;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v16, "LiveBroadcastPreviewFragment@146.collectCameraExposureParam$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v1, v9, LX/0UBu;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v0, :cond_0

    iget-wide v2, v9, LX/0UBu;->LLILIL:J

    iget-wide v4, v9, LX/0UBu;->LL:J

    iget-object v6, v9, LX/0UBu;->LLILL:LX/01ej;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v9, LX/0UBu;->LL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectDuration()J

    move-result-wide v4

    :cond_3
    :goto_0
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFF:Z

    if-eqz v0, :cond_3

    iput-object v11, v9, LX/0UBu;->LLILL:LX/01ej;

    iput-wide v4, v9, LX/0UBu;->LL:J

    iput v7, v9, LX/0UBu;->LLILLIZIL:I

    invoke-static {v4, v5, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0TZX;->getAvgExpTime()J

    move-result-wide v14

    :goto_2
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectTime()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v12, v14, v0

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    div-long/2addr v14, v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectThreshold()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-lez v0, :cond_8

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIIJIL:Z

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_9

    move-object v3, v11

    :cond_9
    const-class v1, LX/0UK8;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectTime()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectTime()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getDetectThreshold()J

    move-result-wide v12

    cmp-long v0, v2, v12

    if-lez v0, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->hasDetectToast()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0U4O;->LJLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getToastFluency()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const v0, 0x5265c00

    mul-int/2addr v10, v0

    int-to-long v0, v10

    cmp-long v10, v12, v0

    if-lez v10, :cond_b

    iget-object v12, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iput-boolean v7, v12, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05oA;

    invoke-direct {v1, v12, v6, v11}, LX/05oA;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/01ej;LX/02wT;)V

    iput-object v6, v9, LX/0UBu;->LLILL:LX/01ej;

    iput-wide v4, v9, LX/0UBu;->LL:J

    iput-wide v2, v9, LX/0UBu;->LLILIL:J

    const/4 v0, 0x2

    iput v0, v9, LX/0UBu;->LLILLIZIL:I

    invoke-static {v9, v10, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_8

    :goto_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v10, LX/0U4O;->LJLZ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget-boolean v0, LX/0UNB;->LJII:Z

    if-nez v0, :cond_f

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJ:J

    sub-long/2addr v11, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureDarkGuideDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureDarkGuideDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureDarkGuideDelaySetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-lez v10, :cond_c

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIL:Z

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LX/0U4O;->LJZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-lez v0, :cond_f

    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShowExposureGuideAnimEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iput-boolean v7, v6, LX/01ej;->element:Z

    goto :goto_7

    :cond_e
    :goto_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShowExposureGuideAnimEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iput-boolean v7, v6, LX/01ej;->element:Z

    :cond_f
    :goto_7
    sget-object v10, LX/0U4O;->LJZI:LX/0U9d;

    invoke-virtual {v10}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v9, LX/0UBu;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJIIJIL:Z

    invoke-static {v2, v3, v1, v0}, LX/0UAz;->LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v1, v6, LX/01ej;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
