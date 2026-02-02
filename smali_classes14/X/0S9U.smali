.class public final LX/0S9U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasScanFragment$onCaptureResult$1"
    f = "VeritasScanFragment.kt"
    l = {
        0x609,
        0x615,
        0x620
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

.field public final synthetic LLILL:LX/0S9c;


# direct methods
.method public constructor <init>(LX/0S9c;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iput-object p1, p0, LX/0S9U;->LLILL:LX/0S9c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0S9U;

    iget-object v1, p0, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, p0, LX/0S9U;->LLILL:LX/0S9c;

    invoke-direct {v2, v0, v1, p2}, LX/0S9U;-><init>(LX/0S9c;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    return-object v2
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
    .locals 19

    const-string v11, "VeritasScanFragment@4e50.onCaptureResult$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0S9U;->LL:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v6, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v6, LX/0S9U;->LLILL:LX/0S9c;

    :try_start_0
    iget-object v12, v0, LX/0S9c;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    move v14, v13

    move/from16 v18, v10

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0S9W;

    iget-object v1, v6, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v6, LX/0S9U;->LLILL:LX/0S9c;

    invoke-direct {v2, v9, v1, v0, v3}, LX/0S9W;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/0S9c;LX/02wT;)V

    iput v10, v6, LX/0S9U;->LL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0S9a;

    iget-object v1, v6, LX/0S9U;->LLILL:LX/0S9c;

    iget-object v0, v6, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-direct {v2, v1, v0, v3}, LX/0S9a;-><init>(LX/0S9c;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    iput v8, v6, LX/0S9U;->LL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0S9V;

    iget-object v0, v6, LX/0S9U;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-direct {v1, v0, v3}, LX/0S9V;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    iput v4, v6, LX/0S9U;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
