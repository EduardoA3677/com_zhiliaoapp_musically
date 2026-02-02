.class public final LX/10dW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent$switchStyle$1"
    f = "TimePortalComponent.kt"
    l = {
        0x1b7,
        0x1c6,
        0x1d3
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/10dj;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/10dj;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/10dW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dW;->LLILL:LX/10dj;

    iput-boolean p2, p0, LX/10dW;->LLILLIZIL:Z

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

    new-instance v2, LX/10dW;

    iget-object v1, p0, LX/10dW;->LLILL:LX/10dj;

    iget-boolean v0, p0, LX/10dW;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/10dW;-><init>(LX/10dj;ZLX/02wT;)V

    iput-object p1, v2, LX/10dW;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v12, p1

    const-string v13, "TimePortalComponent@5a93.switchStyle$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/10dW;->LL:I

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_7

    if-ne v0, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v6, LX/10dW;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    iget-object v11, v0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    iget-object v10, v0, LX/10dj;->LLJJIJI:Lg9;

    iput-object v5, v6, LX/10dW;->LLILIL:Ljava/lang/Object;

    iput v1, v6, LX/10dW;->LL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x10a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/15BK;I)V

    invoke-virtual {v11, v10, v3, v1}, LX/10ds;->LIZJ(Lg9;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v12, v8, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v5, v6, LX/10dW;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->A5()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-virtual {v0, v12, v3, v3}, LX/10dj;->C6(Ljava/lang/String;ZZ)V

    :try_start_0
    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getUsingImagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, LX/10dR;

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-direct {v1, v0, v2, v7}, LX/10dR;-><init>(LX/10dj;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v7, v7, v1, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    iget-object v2, v0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    iget-object v0, v0, LX/10dj;->LLJJIJI:Lg9;

    iput-object v7, v6, LX/10dW;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/10dW;->LL:I

    invoke-virtual {v2, v1, v0, v6}, LX/10ds;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lg9;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/10dX;

    if-eqz v12, :cond_9

    iget-object v5, v12, LX/10dX;->LIZ:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_9
    move-object v5, v7

    :goto_0
    const/16 v11, 0xe

    const/16 v10, 0x3e8

    if-nez v5, :cond_a

    iget-object v1, v6, LX/10dW;->LLILL:LX/10dj;

    new-instance v0, LX/10dM;

    invoke-direct {v0, v10, v7, v7, v11}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/10dj;->y5(LX/10dM;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v4, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/10dj;->LLILLL:Lkotlin/Pair;

    iget-object v4, v12, LX/10dX;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v2, v12, LX/10dX;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    iget-object v0, v0, LX/10dj;->LLJJJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v14, LX/10dV;

    iget-object v15, v6, LX/10dW;->LLILL:LX/10dj;

    iget-boolean v0, v6, LX/10dW;->LLILLIZIL:Z

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/10dV;-><init>(LX/10dj;ZLandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v9, v6, LX/10dW;->LL:I

    invoke-static {v6, v1, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_1
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, v6, LX/10dW;->LLILLIZIL:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/10dW;->LLILL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->c6()V

    :cond_c
    iget-object v2, v6, LX/10dW;->LLILL:LX/10dj;

    iget-object v1, v2, LX/10dj;->LLJILJIL:Ljava/util/List;

    iget-object v0, v2, LX/10dj;->LLJJIJI:Lg9;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/10dj;->LLJILLL:I

    goto :goto_2

    :cond_d
    iget-object v1, v6, LX/10dW;->LLILL:LX/10dj;

    new-instance v0, LX/10dM;

    invoke-direct {v0, v10, v7, v7, v11}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/10dj;->y5(LX/10dM;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
