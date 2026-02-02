.class public final LX/0EOu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFragment$updateDraft$1"
    f = "DraftFragment.kt"
    l = {
        0x30b
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;",
            "LX/02wT<",
            "-",
            "LX/0EOu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EOu;

    iget-object v0, p0, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v1, v0, p2}, LX/0EOu;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

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
    .locals 45

    move-object/from16 v1, p1

    const-string v16, "DraftFragment@975a.updateDraft$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, p0

    iget v0, v10, LX/0EOu;->LLILIL:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_b

    iget-object v8, v10, LX/0EOu;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    const-string v7, ""

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/0EOv;

    const/16 v18, 0x6a

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->coverPath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object v11, v7

    :goto_0
    invoke-static {v1, v2}, LX/0EUQ;->LJI(Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->saveTime:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->time:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v39, 0x3fff00

    move-wide/from16 v27, v0

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v29

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-wide/from16 v21, v4

    move-object/from16 v23, v11

    move-wide/from16 v25, v2

    invoke-direct/range {v17 .. v39}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQz;

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0EOv;

    iget-object v1, v0, LX/0EOv;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0EOv;->LJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EOv;

    iget-object v0, v1, LX/0EOv;->LJIILIIL:LX/0EKX;

    move-object/from16 v31, v0

    iget v0, v1, LX/0EOv;->LJIILJJIL:F

    move/from16 v32, v0

    iget-object v0, v1, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v33, v0

    iget v0, v6, LX/0EOv;->LIZLLL:I

    move/from16 v44, v0

    iget-object v0, v6, LX/0EOv;->LJ:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/0EOv;->LJFF:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v4, v6, LX/0EOv;->LJI:J

    iget-object v0, v6, LX/0EOv;->LJII:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/0EOv;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v2, v6, LX/0EOv;->LJIIIZ:J

    iget-wide v0, v6, LX/0EOv;->LJIIJ:J

    iget-boolean v11, v6, LX/0EOv;->LJIIJJI:Z

    move/from16 v23, v11

    iget-object v11, v6, LX/0EOv;->LJIIL:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v6, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v21, v11

    iget-object v11, v6, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v6, LX/0EOv;->LJIJ:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v6, LX/0EOv;->LJIJI:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v6, LX/0EOv;->LJIJJ:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-boolean v14, v6, LX/0EOv;->LJIJJLI:Z

    iget-boolean v13, v6, LX/0EOv;->LJIL:Z

    iget-boolean v11, v6, LX/0EOv;->LJJ:Z

    iget-boolean v15, v6, LX/0EOv;->LJJI:Z

    new-instance v6, LX/0EOv;

    move-wide/from16 v27, v0

    move/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v11

    move/from16 v42, v15

    move-object/from16 v17, v6

    move/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v26

    move-wide/from16 v21, v4

    move-object/from16 v23, v25

    move-object/from16 v24, v24

    move-wide/from16 v25, v2

    invoke-direct/range {v17 .. v42}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;LX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v8, v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-virtual {v9, v8}, LX/0ER1;->setData(Ljava/util/List;)V

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->musicName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v6, v9

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-static {v8, v2}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    invoke-virtual {v9, v8}, LX/0ER1;->setData(Ljava/util/List;)V

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->zI()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFragment -> updateDraft: operatedDraftCreationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0EOe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v10, LX/0EOu;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v8, v10, LX/0EOu;->LL:Ljava/lang/Object;

    iput v4, v10, LX/0EOu;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EQL;

    invoke-direct {v0, v2, v9}, LX/0EQL;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
