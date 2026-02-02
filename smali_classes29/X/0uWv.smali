.class public final LX/0uWv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.screenshot.ScreenshotPopupView$bindImage$2"
    f = "ScreenshotPopupView.kt"
    l = {
        0x104
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

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/0uWw;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0uWw;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;JLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0uWw;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0uWv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uWv;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0uWv;->LLILL:LX/0uWw;

    iput-object p3, p0, LX/0uWv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-wide p4, p0, LX/0uWv;->LLILLJJLI:J

    iput-object p6, p0, LX/0uWv;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0uWv;

    iget-object v1, p0, LX/0uWv;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0uWv;->LLILL:LX/0uWw;

    iget-object v3, p0, LX/0uWv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-wide v4, p0, LX/0uWv;->LLILLJJLI:J

    iget-object v6, p0, LX/0uWv;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uWv;-><init>(Landroid/graphics/Bitmap;LX/0uWw;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;JLkotlin/jvm/functions/Function0;LX/02wT;)V

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

    const-string v7, "ScreenshotPopupView@8294.bindImage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0uWv;->LL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0uWv;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0uWv;->LLILL:LX/0uWw;

    iget v0, v0, LX/0uWw;->LLILLIZIL:I

    mul-int/lit8 v4, v0, 0x3

    mul-int/lit8 v1, v0, 0x3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v11, v4, :cond_4

    if-gt v12, v1, :cond_4

    :goto_0
    move-object/from16 v16, v8

    :cond_2
    iget-object v6, v3, LX/0uWv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v6, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS42S0000100_28;

    iget-wide v0, v3, LX/0uWv;->LLILLJJLI:J

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Lkotlin/jvm/internal/AwS42S0000100_28;-><init>(JI)V

    invoke-static {v6, v5}, LX/0LXU;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v15, LX/0uWu;

    iget-object v4, v3, LX/0uWv;->LLILL:LX/0uWw;

    iget-object v1, v3, LX/0uWv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v0, v3, LX/0uWv;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/0uWu;-><init>(Landroid/graphics/Bitmap;LX/0uWw;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v14, v3, LX/0uWv;->LL:I

    invoke-static {v3, v5, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    int-to-float v4, v4

    int-to-float v0, v11

    div-float/2addr v4, v0

    int-to-float v1, v1

    int-to-float v0, v12

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :try_start_0
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v16, v1

    :cond_5
    move-object/from16 v8, v16

    check-cast v8, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
