.class public final LX/0EOF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$initLoadMore$2"
    f = "DraftBoxFragment.kt"
    l = {
        0x300,
        0x306,
        0x30b,
        0x310,
        0x316,
        0x31d
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

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0EQ6;

.field public final synthetic LLILZIL:LX/04iy;

.field public final synthetic LLILZLL:LX/0EQB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;ILX/0EQ6;LX/04iy;LX/0EQB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "I",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/0EQB;",
            "LX/02wT<",
            "-",
            "LX/0EOF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput p2, p0, LX/0EOF;->LLILLL:I

    iput-object p3, p0, LX/0EOF;->LLILZ:LX/0EQ6;

    iput-object p4, p0, LX/0EOF;->LLILZIL:LX/04iy;

    iput-object p5, p0, LX/0EOF;->LLILZLL:LX/0EQB;

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

    new-instance v0, LX/0EOF;

    iget-object v1, p0, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget v2, p0, LX/0EOF;->LLILLL:I

    iget-object v3, p0, LX/0EOF;->LLILZ:LX/0EQ6;

    iget-object v4, p0, LX/0EOF;->LLILZIL:LX/04iy;

    iget-object v5, p0, LX/0EOF;->LLILZLL:LX/0EQB;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EOF;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;ILX/0EQ6;LX/04iy;LX/0EQB;LX/02wT;)V

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
    .locals 22

    move-object/from16 v2, p1

    const-string v12, "DraftBoxFragment@80e.initLoadMore$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0EOF;->LLILLIZIL:I

    const/4 v3, 0x0

    const-string v4, "DraftBoxFragment"

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EOG;

    iget-object v0, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-direct {v1, v0, v5}, LX/0EOG;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V

    iput v6, v8, LX/0EOF;->LLILLIZIL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget v9, v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLILZ:I

    sget-object v10, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, " current start load page = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,totalPageSize = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/0EOF;->LLILLL:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v13

    new-instance v14, LX/0EQb;

    iget-object v2, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x30

    invoke-direct {v14, v9, v2, v3}, LX/0EQb;-><init>(III)V

    iget-object v2, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v10, v8, LX/0EOF;->LLILZ:LX/0EQ6;

    iget-object v5, v8, LX/0EOF;->LLILZIL:LX/04iy;

    iget-object v2, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v18

    iget-object v3, v8, LX/0EOF;->LLILZLL:LX/0EQB;

    iput-wide v0, v8, LX/0EOF;->LL:J

    iput v9, v8, LX/0EOF;->LLILIL:I

    const/4 v2, 0x2

    iput v2, v8, LX/0EOF;->LLILLIZIL:I

    move-object/from16 v20, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/0ENw;->LJIIIZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_2
    iget v9, v8, LX/0EOF;->LLILIL:I

    iget-wide v0, v8, LX/0EOF;->LL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v5, 0x7c00

    const-string v3, "draft_box_mock_load_more_slowly"

    const/4 v2, 0x0

    invoke-virtual {v11, v5, v2, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v6, :cond_2

    iput-object v10, v8, LX/0EOF;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0EOF;->LL:J

    iput v9, v8, LX/0EOF;->LLILIL:I

    const/4 v2, 0x3

    iput v2, v8, LX/0EOF;->LLILLIZIL:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    iget v9, v8, LX/0EOF;->LLILIL:I

    iget-wide v0, v8, LX/0EOF;->LL:J

    iget-object v10, v8, LX/0EOF;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget v2, v8, LX/0EOF;->LLILLL:I

    if-lt v9, v2, :cond_4

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "load more end"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EOH;

    iget-object v1, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0EOH;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V

    iput-object v0, v8, LX/0EOF;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/0EOF;->LLILLIZIL:I

    invoke-static {v8, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    if-eqz v10, :cond_6

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/0EOJ;

    iget v5, v8, LX/0EOF;->LLILLL:I

    iget-object v4, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v3, v8, LX/0EOF;->LLILZLL:LX/0EQB;

    const/4 v2, 0x0

    move v14, v9

    move v15, v5

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/0EOJ;-><init>(IIJLcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EQB;Ljava/util/List;LX/02wT;)V

    iput-object v2, v8, LX/0EOF;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, LX/0EOF;->LLILLIZIL:I

    invoke-static {v8, v6, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EOL;

    iget-object v1, v8, LX/0EOF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v9, v0}, LX/0EOL;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;ILX/02wT;)V

    iput-object v0, v8, LX/0EOF;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/0EOF;->LLILLIZIL:I

    invoke-static {v8, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
