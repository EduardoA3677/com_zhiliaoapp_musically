.class public final LX/05IQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.MultiGuestStickerViewModel$fetchStickers$1"
    f = "MultiGuestStickerViewModel.kt"
    l = {
        0x3b,
        0x3d,
        0x42,
        0x43,
        0x47,
        0x50,
        0x51,
        0x56,
        0x58
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05IQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iput-object p2, p0, LX/05IQ;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p3, p0, LX/05IQ;->LLILZ:I

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

    new-instance v3, LX/05IQ;

    iget-object v2, p0, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v1, p0, LX/05IQ;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p0, LX/05IQ;->LLILZ:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/05IQ;-><init>(Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/02wT;)V

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
    .locals 23

    move-object/from16 v4, p1

    const-string v15, "MultiGuestStickerViewModel@2821.fetchStickers$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p0

    iget v0, v2, LX/05IQ;->LLILLIZIL:I

    const-string v12, "Guest"

    const/4 v9, 0x2

    const/4 v8, -0x1

    const-string v11, "trending"

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v0

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    iput v10, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v0}, LX/057R;->LJJIIZI()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/4 v0, 0x5

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v4, v2}, LX/057R;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :pswitch_1
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v0

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    iput v9, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v0, v2}, LX/057R;->LJIJJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :pswitch_2
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v14, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v9

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v4, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/4 v0, 0x3

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v9, v2}, LX/057R;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :pswitch_3
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v14, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :try_start_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/4 v0, 0x4

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v4, v2}, LX/057R;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :pswitch_4
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    :try_start_8
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_5
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v0, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v9, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    move-object v14, v3

    goto :goto_1

    :goto_0
    move-object v14, v4

    :cond_a
    :goto_1
    if-eqz v14, :cond_16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v9, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v14, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    invoke-static {v11}, LX/05U7;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v9, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/4 v0, 0x6

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v4, v14, v2}, LX/057R;->LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :catch_0
    move-exception v9

    goto/16 :goto_4

    :pswitch_6
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v9, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_b
    :try_start_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_c
    :try_start_d
    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v9

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    invoke-static {v11}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/4 v0, 0x7

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v9, v12, v4, v2, v10}, LX/057R;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_d
    :try_start_e
    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v9, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/16 v0, 0x8

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v4, v12, v2}, LX/057R;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :catch_1
    move-exception v9

    goto/16 :goto_4

    :pswitch_7
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_f
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :cond_e
    :try_start_10
    check-cast v4, LX/05Ks;

    goto :goto_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :pswitch_8
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v9, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_11
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    move-object v0, v4

    check-cast v0, LX/05Ks;

    iget-object v0, v0, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v4, v3

    :cond_10
    check-cast v4, LX/05Ks;

    if-nez v4, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->hu2()LX/057R;

    move-result-object v9

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    invoke-static {v11}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v2, LX/05IQ;->LLILL:Ljava/lang/Object;

    iput-wide v6, v2, LX/05IQ;->LL:J

    const/16 v0, 0x9

    iput v0, v2, LX/05IQ;->LLILLIZIL:I

    invoke-interface {v9, v12, v4, v2, v10}, LX/057R;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :pswitch_9
    iget-wide v6, v2, LX/05IQ;->LL:J

    iget-object v1, v2, LX/05IQ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_12
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :cond_11
    :try_start_13
    check-cast v4, LX/05Ks;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_12
    :goto_2
    :try_start_14
    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    sget v0, LX/05U7;->LIZJ:I

    invoke-static {v0, v11}, LX/05U7;->LIZJ(ILjava/lang/String;)V

    iget-object v0, v4, LX/05Ks;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->No()Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_13
    const/4 v4, -0x1

    :cond_14
    if-eq v4, v8, :cond_15

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_2
    move-exception v9

    goto :goto_4

    :catch_3
    move-exception v9

    :goto_4
    const-string v4, "StickerEffectViewModel"

    const-string v0, "fetch broadcast first category sticker effect data error."

    invoke-static {v4, v0, v9}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v6

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v21, "props"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v16

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v22, ""

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v17

    invoke-static/range {v16 .. v22}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/05IQ;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    if-eqz v1, :cond_1d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUsedEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Oo()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1d
    iget-object v0, v7, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiguestPartialPropsMaxNumSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiguestPartialPropsMaxNumSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiguestPartialPropsMaxNumSetting;->getValue()I

    move-result v0

    if-le v4, v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->needLimitStickerCount()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiguestPartialPropsMaxNumSetting;->getValue()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/05IQ;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget v2, v2, LX/05IQ;->LLILZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/06Bn;->NONE:LX/06Bn;

    invoke-static {v0}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_9
    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->canShowMoreIcon()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/06Bn;->PLACEHOLDER:LX/06Bn;

    invoke-static {v0}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_21

    sget-object v0, LX/06Bm;->MORE_V1:LX/06Bm;

    :goto_a
    invoke-interface {v1, v0}, LX/05UE;->Sn(LX/06Bm;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_21
    sget-object v0, LX/06Bm;->MORE_V2:LX/06Bm;

    goto :goto_a

    :cond_22
    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJLIIIJL:LX/06Bm;

    invoke-static {v3, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
