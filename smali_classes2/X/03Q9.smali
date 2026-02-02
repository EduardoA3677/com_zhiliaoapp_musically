.class public final LX/03Q9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.portal.PortalLeaf$notifyPortal$4"
    f = "PortalLeaf.kt"
    l = {
        0x1f6,
        0x205,
        0x216,
        0x23b,
        0x23e
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
.field public LL:LX/01lt;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/01ej;

.field public final synthetic LLJ:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

.field public final synthetic LLJI:LX/03Py;

.field public final synthetic LLJIJIL:LX/03Pw;

.field public final synthetic LLJILJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;LX/03Py;LX/03Pw;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/01ej;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/01ej;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "LX/01ej;",
            "Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;",
            "LX/03Py;",
            "LX/03Pw;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Q9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Q9;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/03Q9;->LLILLIZIL:LX/01ej;

    iput-object p3, p0, LX/03Q9;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, LX/03Q9;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p6, p0, LX/03Q9;->LLILZIL:LX/01ej;

    iput-object p7, p0, LX/03Q9;->LLILZLL:LX/00zH;

    iput-object p8, p0, LX/03Q9;->LLIZ:LX/00zH;

    iput-object p9, p0, LX/03Q9;->LLIZLLLIL:LX/01ej;

    iput-object p10, p0, LX/03Q9;->LLJ:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    iput-object p11, p0, LX/03Q9;->LLJI:LX/03Py;

    iput-object p12, p0, LX/03Q9;->LLJIJIL:LX/03Pw;

    iput-object p13, p0, LX/03Q9;->LLJILJIL:LX/00zH;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/03Q9;->LLJILJILJ:LX/00zH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/03Q9;->LLJILLL:LX/00zH;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/03Q9;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/03Q9;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v3, v0, LX/03Q9;->LLILLIZIL:LX/01ej;

    iget-object v4, v0, LX/03Q9;->LLILLJJLI:LX/00zH;

    iget-object v5, v0, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v0, LX/03Q9;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v7, v0, LX/03Q9;->LLILZIL:LX/01ej;

    iget-object v8, v0, LX/03Q9;->LLILZLL:LX/00zH;

    iget-object v9, v0, LX/03Q9;->LLIZ:LX/00zH;

    iget-object v10, v0, LX/03Q9;->LLIZLLLIL:LX/01ej;

    iget-object v11, v0, LX/03Q9;->LLJ:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    iget-object v12, v0, LX/03Q9;->LLJI:LX/03Py;

    iget-object v13, v0, LX/03Q9;->LLJIJIL:LX/03Pw;

    iget-object v14, v0, LX/03Q9;->LLJILJIL:LX/00zH;

    iget-object v15, v0, LX/03Q9;->LLJILJILJ:LX/00zH;

    iget-object v0, v0, LX/03Q9;->LLJILLL:LX/00zH;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/03Q9;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;LX/03Py;LX/03Pw;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 32

    const-string v16, "PortalLeaf@b89.notifyPortal$4"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v8, v2, LX/03Q9;->LLILIL:I

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_4

    if-eq v8, v0, :cond_6

    if-eq v8, v4, :cond_8

    if-ne v8, v7, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/03QI;

    iget-object v8, v2, LX/03Q9;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v2, LX/03Q9;->LLILLIZIL:LX/01ej;

    iget-object v10, v2, LX/03Q9;->LLILLJJLI:LX/00zH;

    iget-object v11, v2, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/03QI;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput v6, v2, LX/03Q9;->LLILIL:I

    invoke-static {v2, v4, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/03QJ;

    iget-object v7, v2, LX/03Q9;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v8, v2, LX/03Q9;->LLILZIL:LX/01ej;

    iget-object v9, v2, LX/03Q9;->LLILZLL:LX/00zH;

    iget-object v10, v2, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/03QJ;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput v5, v2, LX/03Q9;->LLILIL:I

    invoke-static {v2, v4, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/03QK;

    iget-object v6, v2, LX/03Q9;->LLIZ:LX/00zH;

    iget-object v5, v2, LX/03Q9;->LLIZLLLIL:LX/01ej;

    iget-object v4, v2, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v20, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, LX/03QK;-><init>(LX/00zH;LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput-object v9, v2, LX/03Q9;->LL:LX/01lt;

    iput v0, v2, LX/03Q9;->LLILIL:I

    invoke-static {v2, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v9, v2, LX/03Q9;->LL:LX/01lt;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/03QA;

    iget-object v0, v2, LX/03Q9;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0, v3}, LX/03QA;-><init>(Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput-object v9, v2, LX/03Q9;->LL:LX/01lt;

    const/4 v0, 0x4

    iput v0, v2, LX/03Q9;->LLILIL:I

    invoke-static {v2, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v9, v2, LX/03Q9;->LL:LX/01lt;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v12, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/03QB;

    iget-object v0, v2, LX/03Q9;->LLILZIL:LX/01ej;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/03Q9;->LLILLIZIL:LX/01ej;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/03Q9;->LLIZLLLIL:LX/01ej;

    iget-object v14, v2, LX/03Q9;->LLJ:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    iget-object v13, v2, LX/03Q9;->LLJI:LX/03Py;

    iget-object v10, v2, LX/03Q9;->LLILLJJLI:LX/00zH;

    iget-object v8, v2, LX/03Q9;->LLILZLL:LX/00zH;

    iget-object v7, v2, LX/03Q9;->LLJIJIL:LX/03Pw;

    iget-object v6, v2, LX/03Q9;->LLIZ:LX/00zH;

    iget-object v5, v2, LX/03Q9;->LLJILJIL:LX/00zH;

    iget-object v4, v2, LX/03Q9;->LLJILJILJ:LX/00zH;

    iget-object v3, v2, LX/03Q9;->LLJILLL:LX/00zH;

    const/4 v0, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v31}, LX/03QB;-><init>(LX/01ej;LX/01ej;LX/01ej;Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;LX/03Py;LX/00zH;LX/00zH;LX/03Pw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01lt;LX/02wT;)V

    iput-object v0, v2, LX/03Q9;->LL:LX/01lt;

    const/4 v0, 0x5

    iput v0, v2, LX/03Q9;->LLILIL:I

    invoke-static {v2, v12, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
