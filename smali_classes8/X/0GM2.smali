.class public final LX/0GM2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo$requestCelebrationMaterial$task$1"
    f = "CelebrationRepo.kt"
    l = {
        0xb3,
        0xc8,
        0xd0
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

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0GVU;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GVU;ILandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVU;",
            "I",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GM2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GM2;->LLILLJJLI:LX/0GVU;

    iput p2, p0, LX/0GM2;->LLILLL:I

    iput-object p3, p0, LX/0GM2;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0GM2;

    iget-object v2, p0, LX/0GM2;->LLILLJJLI:LX/0GVU;

    iget v1, p0, LX/0GM2;->LLILLL:I

    iget-object v0, p0, LX/0GM2;->LLILZ:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GM2;-><init>(LX/0GVU;ILandroid/content/Context;LX/02wT;)V

    return-object v3
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

    move-object/from16 v12, p1

    const-string v14, "CelebrationRepo@2cdd.requestCelebrationMaterial$task$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0GM2;->LLILLIZIL:I

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_10

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/0GM2;->LLILLJJLI:LX/0GVU;

    iget-object v0, v0, LX/0GVU;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/0GM2;->LLILLJJLI:LX/0GVU;

    invoke-virtual {v0, v10}, LX/0GVU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v7, LX/0GM2;->LLILLJJLI:LX/0GVU;

    iget v0, v7, LX/0GM2;->LLILLL:I

    iput-object v10, v7, LX/0GM2;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0GM2;->LLILIL:I

    iput v2, v7, LX/0GM2;->LLILL:I

    iput v4, v7, LX/0GM2;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GVU;->LJI(I)Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    move-result-object v12

    if-ne v12, v6, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget v2, v7, LX/0GM2;->LLILL:I

    iget v3, v7, LX/0GM2;->LLILIL:I

    iget-object v10, v7, LX/0GM2;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    if-nez v12, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;->getCelebrationParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    if-eq v0, v8, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleRepo, shouldReqRecentCelebration=false, skip request requestRecentCelebration"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v13, v9

    :cond_a
    invoke-virtual {v12, v13}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;->copy(Ljava/util/List;)Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    move-result-object v12

    :cond_b
    iget-object v0, v7, LX/0GM2;->LLILLJJLI:LX/0GVU;

    invoke-virtual {v0, v10, v12}, LX/0GVU;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;)V

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getRecentCelebration()Ljava/util/List;

    move-result-object v10

    :goto_4
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CeleRepo, today celebration = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    iget v2, v7, LX/0GM2;->LLILLL:I

    iget-object v15, v7, LX/0GM2;->LLILLJJLI:LX/0GVU;

    iget-object v1, v7, LX/0GM2;->LLILZ:Landroid/content/Context;

    new-array v12, v8, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-nez v3, :cond_c

    const/4 v4, 0x0

    :cond_c
    iput-object v9, v7, LX/0GM2;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0GM2;->LLILLIZIL:I

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, LX/0GVU;->LJFF(ILjava/util/List;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    move-object v10, v9

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    const/4 v4, 0x0

    :cond_f
    iput-object v9, v7, LX/0GM2;->LL:Ljava/lang/Object;

    iput v11, v7, LX/0GM2;->LLILLIZIL:I

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, LX/0GVU;->LJFF(ILjava/util/List;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
