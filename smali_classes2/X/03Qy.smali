.class public final LX/03Qy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.envelope.widget.RedEnvelopeWidget$notifyRedEnvelopeInfos$6"
    f = "RedEnvelopeWidget.kt"
    l = {
        0x190,
        0x19b,
        0x1a6,
        0x1d2,
        0x1d5
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/concurrent/CountDownLatch;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "LX/13dw;",
            ">;",
            "LX/01ej;",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;",
            "Z",
            "Landroid/net/Uri;",
            "LX/02wT<",
            "-",
            "LX/03Qy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Qy;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/03Qy;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/03Qy;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/03Qy;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/03Qy;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/03Qy;->LLILZIL:LX/01ej;

    iput-object p8, p0, LX/03Qy;->LLILZLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-object p9, p0, LX/03Qy;->LLIZ:LX/00zH;

    iput-object p10, p0, LX/03Qy;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/03Qy;->LLJ:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iput-boolean p12, p0, LX/03Qy;->LLJI:Z

    iput-object p13, p0, LX/03Qy;->LLJIJIL:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/03Qy;

    iget-object v1, p0, LX/03Qy;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, p0, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, LX/03Qy;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/03Qy;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/03Qy;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/03Qy;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/03Qy;->LLILZIL:LX/01ej;

    iget-object v8, p0, LX/03Qy;->LLILZLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v9, p0, LX/03Qy;->LLIZ:LX/00zH;

    iget-object v10, p0, LX/03Qy;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/03Qy;->LLJ:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v12, p0, LX/03Qy;->LLJI:Z

    iget-object v13, p0, LX/03Qy;->LLJIJIL:Landroid/net/Uri;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/03Qy;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/concurrent/CountDownLatch;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V

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
    .locals 26

    const-string v13, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$6"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/03Qy;->LL:I

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03R1;

    iget-object v2, v10, LX/03Qy;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v10, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v10, LX/03Qy;->LLILLIZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, v4}, LX/03R1;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/concurrent/CountDownLatch;LX/00zH;LX/02wT;)V

    iput v12, v10, LX/03Qy;->LL:I

    invoke-static {v10, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03R0;

    iget-object v2, v10, LX/03Qy;->LLILLJJLI:LX/00zH;

    iget-object v1, v10, LX/03Qy;->LLILLL:LX/00zH;

    iget-object v0, v10, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2, v1, v0, v4}, LX/03R0;-><init>(LX/00zH;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput v11, v10, LX/03Qy;->LL:I

    invoke-static {v10, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/03Qv;

    iget-object v15, v10, LX/03Qy;->LLILZ:LX/00zH;

    iget-object v2, v10, LX/03Qy;->LLILZIL:LX/01ej;

    iget-object v1, v10, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v10, LX/03Qy;->LLILZLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/03Qv;-><init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/02wT;)V

    iput v6, v10, LX/03Qy;->LL:I

    invoke-static {v10, v3, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Qz;

    iget-object v0, v10, LX/03Qy;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0, v4}, LX/03Qz;-><init>(Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput v5, v10, LX/03Qy;->LL:I

    invoke-static {v10, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v12, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/03Qu;

    iget-object v15, v10, LX/03Qy;->LLILZLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v11, v10, LX/03Qy;->LLILLIZIL:LX/00zH;

    iget-object v7, v10, LX/03Qy;->LLILLL:LX/00zH;

    iget-object v6, v10, LX/03Qy;->LLIZ:LX/00zH;

    iget-object v5, v10, LX/03Qy;->LLILZ:LX/00zH;

    iget-object v4, v10, LX/03Qy;->LLILZIL:LX/01ej;

    iget-object v3, v10, LX/03Qy;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v10, LX/03Qy;->LLJ:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v1, v10, LX/03Qy;->LLJI:Z

    iget-object v0, v10, LX/03Qy;->LLJIJIL:Landroid/net/Uri;

    const/16 v25, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v25}, LX/03Qu;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V

    iput v8, v10, LX/03Qy;->LL:I

    invoke-static {v10, v12, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
