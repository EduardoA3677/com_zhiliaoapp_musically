.class public final LX/0PMC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.FaceDetectionManagerImpl$onDetected$1"
    f = "FaceDetectionManager.kt"
    l = {
        0x18f,
        0x192,
        0x194
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0PME;

.field public final synthetic LLILLIZIL:LX/0PA9;

.field public final synthetic LLILLJJLI:Landroid/graphics/Rect;

.field public final synthetic LLILLL:LX/0PMQ;

.field public final synthetic LLILZ:Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

.field public final synthetic LLILZIL:LX/0PKd;


# direct methods
.method public constructor <init>(LX/0PME;LX/0PA9;Landroid/graphics/Rect;LX/0PMQ;Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;LX/0PKd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PME;",
            "LX/0PA9;",
            "Landroid/graphics/Rect;",
            "LX/0PMQ;",
            "Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;",
            "LX/0PKd;",
            "LX/02wT<",
            "-",
            "LX/0PMC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMC;->LLILL:LX/0PME;

    iput-object p2, p0, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iput-object p3, p0, LX/0PMC;->LLILLJJLI:Landroid/graphics/Rect;

    iput-object p4, p0, LX/0PMC;->LLILLL:LX/0PMQ;

    iput-object p5, p0, LX/0PMC;->LLILZ:Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    iput-object p6, p0, LX/0PMC;->LLILZIL:LX/0PKd;

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

    new-instance v0, LX/0PMC;

    iget-object v1, p0, LX/0PMC;->LLILL:LX/0PME;

    iget-object v2, p0, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iget-object v3, p0, LX/0PMC;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v4, p0, LX/0PMC;->LLILLL:LX/0PMQ;

    iget-object v5, p0, LX/0PMC;->LLILZ:Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    iget-object v6, p0, LX/0PMC;->LLILZIL:LX/0PKd;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0PMC;-><init>(LX/0PME;LX/0PA9;Landroid/graphics/Rect;LX/0PMQ;Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;LX/0PKd;LX/02wT;)V

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
    .locals 18

    move-object/from16 v5, p1

    const-string v9, "FaceDetectionManagerImpl@fed.onDetected$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0PMC;->LLILIL:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_6

    if-ne v0, v8, :cond_a

    iget-object v1, v6, LX/0PMC;->LL:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/0PMC;->LLILL:LX/0PME;

    iget-boolean v0, v0, LX/0PME;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v10, LX/0P9q;

    iget-object v0, v6, LX/0PMC;->LLILLL:LX/0PMQ;

    iget v11, v0, LX/0PMQ;->LIZJ:F

    iget v12, v0, LX/0PMQ;->LIZIZ:F

    iget v13, v0, LX/0PMQ;->LIZLLL:F

    iget-object v0, v6, LX/0PMC;->LLILZ:Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->getBoyProb()F

    move-result v14

    iget-object v0, v6, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iget-object v15, v0, LX/0PA9;->LIZ:LX/0P9u;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/0P9q;-><init>(FFFFLX/0P9u;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LX/0PMC;->LLILZIL:LX/0PKd;

    invoke-interface {v0, v10}, LX/0PKd;->LIZIZ(LX/0P9q;)V

    iget-object v0, v6, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iget-boolean v0, v0, LX/0PA9;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0PMC;->LLILL:LX/0PME;

    invoke-virtual {v0}, LX/0PME;->LJ()V

    :cond_0
    iget-object v1, v6, LX/0PMC;->LLILL:LX/0PME;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0PME;->LIZLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0PMC;->LLILL:LX/0PME;

    iget-boolean v0, v1, LX/0PME;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-boolean v2, v1, LX/0PME;->LIZLLL:Z

    iput v2, v6, LX/0PMC;->LLILIL:I

    new-instance v5, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v1, LX/0PME;->LIZIZ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    iget-object v0, v1, LX/0PME;->LIZ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/0F02;

    invoke-direct {v0, v5}, LX/0F02;-><init>(LX/0PM2;)V

    invoke-interface {v3, v2, v1, v0}, LX/0lv4;->Ik(IILX/14Ta;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v5, v7, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iget-boolean v0, v0, LX/0PA9;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/0PMC;->LLILL:LX/0PME;

    iget-object v0, v6, LX/0PMC;->LLILLJJLI:Landroid/graphics/Rect;

    iput v4, v6, LX/0PMC;->LLILIL:I

    invoke-virtual {v1, v5, v0, v6}, LX/0PME;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/Bitmap;

    :cond_8
    iget-object v4, v6, LX/0PMC;->LLILL:LX/0PME;

    iget-object v3, v6, LX/0PMC;->LLILLIZIL:LX/0PA9;

    iput-object v5, v6, LX/0PMC;->LL:Ljava/lang/Object;

    iput v8, v6, LX/0PMC;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03NH;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LX/03NH;-><init>(Landroid/graphics/Bitmap;LX/0PA9;LX/0PME;LX/02wT;)V

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
