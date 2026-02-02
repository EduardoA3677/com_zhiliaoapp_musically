.class public final LX/03RT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03RT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03RT;

    invoke-direct {v0}, LX/03RT;-><init>()V

    sput-object v0, LX/03RT;->LIZ:LX/03RT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v7, p2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v3, p3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v6, p0

    if-nez v6, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/13dw;->setMaintainOriginalImageBounds(Z)V

    new-instance v2, LX/03RW;

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, LX/03RW;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LX/13dw;Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    if-eqz p6, :cond_4

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v6, v0}, LX/13dw;->setRepeatCount(I)V

    move-object/from16 v0, p8

    invoke-static {v6, v0, p1, p7}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v7, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    sget v0, LX/0cwH;->LIZ:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v0, -0xbdbdbe

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v8, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-object v6

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03RX;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03RX;

    iget v2, v4, LX/03RX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03RX;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03RX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03RX;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v0

    iput v1, v4, LX/03RX;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03RX;

    invoke-direct {v4, p0, p2}, LX/03RX;-><init>(LX/03RT;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p10

    move-object/from16 v14, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p1

    move-object/from16 v7, p6

    move-object/from16 v5, p4

    move/from16 v12, p7

    move/from16 v13, p8

    instance-of v0, v4, LX/03RV;

    if-eqz v0, :cond_e

    move-object v3, v4

    check-cast v3, LX/03RV;

    iget v2, v3, LX/03RV;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v3, LX/03RV;->LLIZLLLIL:I

    :goto_0
    iget-object v1, v3, LX/03RV;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, LX/03RV;->LLIZLLLIL:I

    const/4 v9, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_b

    if-ne v4, v0, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v11, v3, LX/03RV;->LL:LX/13dw;

    iput-object v14, v3, LX/03RV;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/03RV;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/03RV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v3, LX/03RV;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v12, v3, LX/03RV;->LLILLL:Z

    iput-boolean v13, v3, LX/03RV;->LLILZ:Z

    iput v9, v3, LX/03RV;->LLIZLLLIL:I

    new-instance v4, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/030o;

    invoke-direct {v1, v4}, LX/030o;-><init>(LX/15BK;)V

    const/4 v0, 0x0

    move-object/from16 v9, p9

    move-object/from16 v10, p2

    invoke-static {v11, v9, v10, v0, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v2, :cond_8

    return-object v2

    :cond_7
    iget-boolean v13, v3, LX/03RV;->LLILZ:Z

    iget-boolean v12, v3, LX/03RV;->LLILLL:Z

    iget-object v7, v3, LX/03RV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v3, LX/03RV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v3, LX/03RV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v3, LX/03RV;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v11, v3, LX/03RV;->LL:LX/13dw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v11, v3, LX/03RV;->LL:LX/13dw;

    iput-object v14, v3, LX/03RV;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/03RV;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/03RV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v3, LX/03RV;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v12, v3, LX/03RV;->LLILLL:Z

    iput-boolean v13, v3, LX/03RV;->LLILZ:Z

    iput-boolean v4, v3, LX/03RV;->LLILZIL:Z

    iput v8, v3, LX/03RV;->LLIZLLLIL:I

    new-instance v8, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v8, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    if-eqz v11, :cond_9

    new-instance v0, LX/03QU;

    invoke-direct {v0, v8}, LX/03QU;-><init>(LX/15BK;)V

    invoke-virtual {v11, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v1, v2, :cond_c

    return-object v2

    :cond_b
    iget-boolean v4, v3, LX/03RV;->LLILZIL:Z

    iget-boolean v13, v3, LX/03RV;->LLILZ:Z

    iget-boolean v12, v3, LX/03RV;->LLILLL:Z

    iget-object v7, v3, LX/03RV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v3, LX/03RV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v3, LX/03RV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v3, LX/03RV;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v11, v3, LX/03RV;->LL:LX/13dw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    if-eqz v5, :cond_d

    invoke-static {v6, v7, v5}, LX/03RT;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/03RP;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LX/03RP;-><init>(Ljava/util/List;LX/13dw;ZZLjava/util/List;LX/02wT;)V

    iput-object v15, v3, LX/03RV;->LL:LX/13dw;

    iput-object v15, v3, LX/03RV;->LLILIL:Ljava/lang/Object;

    iput-object v15, v3, LX/03RV;->LLILL:Ljava/lang/Object;

    iput-object v15, v3, LX/03RV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v3, LX/03RV;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/03RV;->LLIZLLLIL:I

    invoke-static {v3, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    new-instance v3, LX/03RV;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/03RV;-><init>(LX/03RT;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p10

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v9, p7

    move-object/from16 v3, p6

    move-object/from16 v7, p9

    move-object/from16 v2, p5

    move/from16 v8, p8

    instance-of v0, v5, LX/03RU;

    move-object/from16 v12, p0

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/03RU;

    iget v4, v6, LX/03RU;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    iput v4, v6, LX/03RU;->LLJIJIL:I

    :goto_0
    iget-object v0, v6, LX/03RU;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v11, v6, LX/03RU;->LLJIJIL:I

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_2

    if-ne v11, v4, :cond_7

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    if-eqz v10, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-boolean v8, v6, LX/03RU;->LLIZLLLIL:Z

    iget-boolean v9, v6, LX/03RU;->LLIZ:Z

    iget-object v1, v6, LX/03RU;->LLILZLL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v10, v6, LX/03RU;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v4, v6, LX/03RU;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v6, LX/03RU;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v6, LX/03RU;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/03RU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v15, v6, LX/03RU;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v6, LX/03RU;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v6, LX/03RU;->LL:LX/13dw;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v11, LX/03RQ;

    invoke-direct {v11, v0, v1}, LX/03RQ;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)V

    iput-object v13, v6, LX/03RU;->LL:LX/13dw;

    iput-object v14, v6, LX/03RU;->LLILIL:Ljava/lang/Object;

    iput-object v15, v6, LX/03RU;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/03RU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/03RU;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v6, LX/03RU;->LLILLL:Ljava/lang/Object;

    iput-object v4, v6, LX/03RU;->LLILZ:Ljava/lang/Object;

    iput-object v10, v6, LX/03RU;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/03RU;->LLILZLL:Ljava/lang/Object;

    iput-boolean v9, v6, LX/03RU;->LLIZ:Z

    iput-boolean v8, v6, LX/03RU;->LLIZLLLIL:Z

    const/4 v0, 0x1

    iput v0, v6, LX/03RU;->LLJIJIL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v11, v6}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    check-cast v4, Ljava/util/List;

    :goto_3
    iput-object v1, v6, LX/03RU;->LL:LX/13dw;

    iput-object v1, v6, LX/03RU;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILLL:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILZ:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/03RU;->LLILZLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/03RU;->LLJIJIL:I

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v22}, LX/03RT;->LIZIZ(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/03RU;

    invoke-direct {v6, v12, v5}, LX/03RU;-><init>(LX/03RT;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
