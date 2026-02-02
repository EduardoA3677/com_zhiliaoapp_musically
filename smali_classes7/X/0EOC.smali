.class public final LX/0EOC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$initData$1"
    f = "DraftBoxFragment.kt"
    l = {
        0x267,
        0x268,
        0x26a,
        0x270
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

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILLJJLI:LX/0EQB;

.field public final synthetic LLILLL:LX/0EQ6;

.field public final synthetic LLILZ:LX/04iy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "LX/0EQB;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/02wT<",
            "-",
            "LX/0EOC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iput-object p3, p0, LX/0EOC;->LLILLL:LX/0EQ6;

    iput-object p4, p0, LX/0EOC;->LLILZ:LX/04iy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EOC;

    iget-object v1, p0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v2, p0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iget-object v3, p0, LX/0EOC;->LLILLL:LX/0EQ6;

    iget-object v4, p0, LX/0EOC;->LLILZ:LX/04iy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EOC;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)V

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
    .locals 20

    move-object/from16 v14, p1

    const-string v11, "DraftBoxFragment@80e.initData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0EOC;->LLILL:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_7

    if-ne v1, v6, :cond_a

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v13

    const/16 v17, 0x0

    iget-object v14, v0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iget-object v15, v0, LX/0EOC;->LLILLL:LX/0EQ6;

    iget-object v7, v0, LX/0EOC;->LLILZ:LX/04iy;

    iput-wide v1, v0, LX/0EOC;->LL:J

    iput v9, v0, LX/0EOC;->LLILL:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0EO3;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/0EO3;-><init>(LX/0ENw;LX/0EQB;LX/0EQ6;LX/04iy;ZLX/02wT;)V

    invoke-static {v0, v5, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    if-eq v7, v5, :cond_2

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v7, v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-wide v1, v0, LX/0EOC;->LL:J

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v10

    iget-object v9, v0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iget-object v7, v0, LX/0EOC;->LLILLL:LX/0EQ6;

    iget-object v5, v0, LX/0EOC;->LLILZ:LX/04iy;

    iput-wide v1, v0, LX/0EOC;->LL:J

    iput v8, v0, LX/0EOC;->LLILL:I

    invoke-virtual {v10, v9, v7, v5, v0}, LX/0ENw;->LIZLLL(LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-wide v1, v0, LX/0EOC;->LL:J

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v14, LX/01S8;

    invoke-virtual {v14}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    :cond_6
    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v5

    iget v5, v5, LX/0ENw;->LJFF:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v12

    new-instance v13, LX/0EQb;

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget v8, v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v5, 0x30

    invoke-direct {v13, v8, v5, v7}, LX/0EQb;-><init>(III)V

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, LX/0EOC;->LLILLL:LX/0EQ6;

    iget-object v7, v0, LX/0EOC;->LLILZ:LX/04iy;

    iget-object v5, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v17

    iget-object v5, v0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iput-wide v1, v0, LX/0EOC;->LL:J

    iput v4, v0, LX/0EOC;->LLILL:I

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v19}, LX/0ENw;->LJIIIZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-wide v1, v0, LX/0EOC;->LL:J

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Ljava/util/List;

    sget-object v8, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "items = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DraftBoxFragment"

    invoke-static {v8, v1, v2}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    iget-object v13, v0, LX/0EOC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v15, v0, LX/0EOC;->LLILLJJLI:LX/0EQB;

    iget-object v4, v0, LX/0EOC;->LLILLL:LX/0EQ6;

    iget-object v2, v0, LX/0EOC;->LLILZ:LX/04iy;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0EPE;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/0EPE;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/util/List;LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)V

    iput-object v14, v0, LX/0EOC;->LLILIL:Ljava/lang/Object;

    iput v6, v0, LX/0EOC;->LLILL:I

    invoke-static {v0, v1, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
