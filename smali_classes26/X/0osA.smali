.class public final LX/0osA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.effect.render.RenderRequestHelper$startCompositionRender$2$1"
    f = "RenderRequestHelper.kt"
    l = {
        0x138
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
        "LX/0osD<",
        "LX/0os4;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0orw;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILLJJLI:LX/02Oy;

.field public final synthetic LLILLL:LX/0orv;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0osA;->LLILIL:LX/0orw;

    iput-object p4, p0, LX/0osA;->LLILL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p1, p0, LX/0osA;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p3, p0, LX/0osA;->LLILLJJLI:LX/02Oy;

    iput-object p5, p0, LX/0osA;->LLILLL:LX/0orv;

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

    new-instance v0, LX/0osA;

    iget-object v2, p0, LX/0osA;->LLILIL:LX/0orw;

    iget-object v4, p0, LX/0osA;->LLILL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LX/0osA;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v3, p0, LX/0osA;->LLILLJJLI:LX/02Oy;

    iget-object v5, p0, LX/0osA;->LLILLL:LX/0orv;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0osA;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V

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
    .locals 27

    move-object/from16 v1, p1

    const-string v9, "RenderRequestHelper@639c.startCompositionRender$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0osA;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0oto;

    iget-object v8, v5, LX/0osA;->LLILIL:LX/0orw;

    iget-object v7, v8, LX/0orw;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v6, v8, LX/0orw;->LIZJ:Z

    iget-object v12, v8, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v11, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v13, v5, LX/0osA;->LLILL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v5, LX/0osA;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v5, LX/0osA;->LLILLJJLI:LX/02Oy;

    iget-object v2, v8, LX/0orw;->LJFF:LX/0oug;

    new-instance v15, LX/0osL;

    move-object/from16 v18, v0

    move-object v14, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/0osL;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0orw;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;)V

    iget-object v1, v8, LX/0orw;->LIZLLL:LX/0ovA;

    iget-object v0, v8, LX/0orw;->LJ:LX/0ovA;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LX/0oto;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0osL;LX/0ovA;LX/0ovA;LX/02Oy;LX/0oug;)V

    iget-object v2, v5, LX/0osA;->LLILLL:LX/0orv;

    if-eqz v2, :cond_2

    iget-object v1, v10, LX/0oto;->LJIIJ:Ljava/util/Map;

    const-class v0, LX/0orv;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput v3, v5, LX/0osA;->LL:I

    new-instance v3, LX/0ou0;

    invoke-direct {v3}, LX/0ou0;-><init>()V

    new-instance v2, LX/0ou1;

    invoke-direct {v2}, LX/0ou1;-><init>()V

    new-instance v1, LX/0gfF;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0gfF;-><init>(LX/0gfG;LX/0gfG;LX/02wT;)V

    new-instance v0, LX/0hjy;

    invoke-direct {v0, v1}, LX/0hjy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v10, v5}, LX/0hjy;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
