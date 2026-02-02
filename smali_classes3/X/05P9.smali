.class public final LX/05P9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.LastUsedStickerAutoRestoreManager$restoreLastUsedSticker$1$1"
    f = "LastUsedStickerAutoRestoreManager.kt"
    l = {
        0x4a,
        0x5b,
        0x63,
        0x87
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
.field public LL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

.field public LLILIL:LX/05P8;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

.field public final synthetic LLILZ:LX/05P8;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;LX/05P8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;",
            "LX/05P8;",
            "LX/02wT<",
            "-",
            "LX/05P9;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05P9;->LLILLJJLI:Z

    iput-object p2, p0, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object p3, p0, LX/05P9;->LLILZ:LX/05P8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05P9;

    iget-boolean v2, p0, LX/05P9;->LLILLJJLI:Z

    iget-object v1, p0, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, p0, LX/05P9;->LLILZ:LX/05P8;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05P9;-><init>(ZLcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;LX/05P8;LX/02wT;)V

    return-object v3
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
    .locals 24

    move-object/from16 v12, p1

    const-string v13, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/05P9;->LLILLIZIL:I

    const-string v8, "end"

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_8

    if-ne v0, v6, :cond_c

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05TP;->LIZ:LX/05TP;

    invoke-interface {v1, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/05P9;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    sget-object v6, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v0, v5, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-static {v0}, LX/05TP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v2, v5, LX/05P9;->LLILLIZIL:I

    invoke-virtual {v6, v3, v1, v0, v5}, LX/05QQ;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v12, :cond_0

    iget-object v2, v5, LX/05P9;->LLILZ:LX/05P8;

    sget-object v1, LX/05UD;->LJIJJLI:LX/05KM;

    const-string v0, "render_time"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    sput-object v0, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v12, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v1, :cond_0

    iget-object v7, v5, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v6, v5, LX/05P9;->LLILZ:LX/05P8;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v14, LX/05QQ;->LIZ:LX/05QQ;

    sget-object v12, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    iput-object v7, v5, LX/05P9;->LL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object v6, v5, LX/05P9;->LLILIL:LX/05P8;

    iput v11, v5, LX/05P9;->LLILLIZIL:I

    move-object v15, v12

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/05QQ;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v6, v5, LX/05P9;->LLILIL:LX/05P8;

    iget-object v7, v5, LX/05P9;->LL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v9, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/05UD;->LJIJJLI:LX/05KM;

    invoke-virtual {v0, v8}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIJJ(I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05EY;

    invoke-direct {v0, v9, v3}, LX/05EY;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput-object v7, v5, LX/05P9;->LL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object v6, v5, LX/05P9;->LLILIL:LX/05P8;

    iput-object v9, v5, LX/05P9;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v10, v5, LX/05P9;->LLILLIZIL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v9, v5, LX/05P9;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v6, v5, LX/05P9;->LLILIL:LX/05P8;

    iget-object v7, v5, LX/05P9;->LL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    sput-object v0, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v6, v7, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/05UD;->LJIJJLI:LX/05KM;

    invoke-virtual {v0, v8}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIJJ(I)V

    invoke-interface {v9}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05TP;->LIZIZ()I

    move-result v1

    iget v0, v7, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    if-ne v1, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v2, v6, v7, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {}, LX/05TP;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    invoke-static {}, LX/05TP;->LJFF()V

    goto/16 :goto_0

    :cond_b
    sget-object v14, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v0, v5, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    sget-object v16, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-static {v0}, LX/05TP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v20

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v19

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, v5, LX/05P9;->LLILLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v1, v5, LX/05P9;->LLILZ:LX/05P8;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;LX/05P8;I)V

    iput v6, v5, LX/05P9;->LLILLIZIL:I

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v22

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v23}, LX/05QQ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
