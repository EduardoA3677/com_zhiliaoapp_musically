.class public final LX/05B8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$reportOptimizeEnd$1"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x99
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Landroid/graphics/Bitmap;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05B8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p2, p0, LX/05B8;->LLILL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/05B8;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/05B8;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/05B8;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05B8;

    iget-object v1, p0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, p0, LX/05B8;->LLILL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/05B8;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/05B8;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/05B8;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05B8;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Landroid/graphics/Bitmap;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 21

    move-object/from16 v2, p1

    const-string v5, "LiveSmallItemBeautyViewModel@ff2.reportOptimizeEnd$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/05B8;->LL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    const-string v19, ""

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v19

    :cond_2
    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    iget-object v6, v0, LX/05B8;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZJ(LX/05B6;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v12, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v13

    iget-object v14, v0, LX/05B8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-wide v15, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    iget-object v3, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/05B6;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v19

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v3, LX/05B6;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object/from16 v19, v3

    :cond_5
    iget-object v0, v0, LX/05B8;->LLILLL:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v20}, LX/05RP;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    iget-object v6, v0, LX/05B8;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZJ(LX/05B6;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v12, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v13

    iget-object v14, v0, LX/05B8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-wide v15, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/05B6;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v19

    :cond_8
    const-string v18, ""

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/05B6;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v19, v2

    :cond_9
    iget-object v0, v0, LX/05B8;->LLILLL:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v20}, LX/05RP;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/05B8;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iget-object v1, v0, LX/05B8;->LLILL:Landroid/graphics/Bitmap;

    iput v3, v0, LX/05B8;->LL:I

    invoke-interface {v2, v1, v0}, LX/057Q;->LJFF(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
