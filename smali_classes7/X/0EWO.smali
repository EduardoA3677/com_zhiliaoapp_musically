.class public final LX/0EWO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.photo2sticker.topbar.Photo2StickerTopBarComponent$nextAction$2"
    f = "Photo2StickerTopBarComponent.kt"
    l = {
        0x8e
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
.field public LL:LX/040L;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0F1f;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0F1f;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F1f;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0EWO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EWO;->LLILLIZIL:LX/0F1f;

    iput-boolean p2, p0, LX/0EWO;->LLILLJJLI:Z

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

    new-instance v2, LX/0EWO;

    iget-object v1, p0, LX/0EWO;->LLILLIZIL:LX/0F1f;

    iget-boolean v0, p0, LX/0EWO;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, p2}, LX/0EWO;-><init>(LX/0F1f;ZLX/02wT;)V

    iput-object p1, v2, LX/0EWO;->LLILL:Ljava/lang/Object;

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
    .locals 18

    const-string v7, "Photo2StickerTopBarComponent@4618.nextAction$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/0EWO;->LLILIL:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_a

    iget-object v3, v2, LX/0EWO;->LL:LX/040L;

    iget-object v4, v2, LX/0EWO;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v11}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->K4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->J4()LX/0EWP;

    move-result-object v1

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1224e2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->N4()LX/08Hz;

    move-result-object v8

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/0Pnn;

    if-eqz v0, :cond_3

    check-cast v9, LX/0Pnn;

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v9, :cond_8

    iget-boolean v0, v2, LX/0EWO;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    sget-object v10, LX/0Egf;->GIF:LX/0Egf;

    :goto_2
    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "media_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    :cond_1
    instance-of v0, v11, LX/0aqP;

    if-eqz v0, :cond_7

    check-cast v11, LX/0aqP;

    if-eqz v11, :cond_7

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->P4()LX/0F1n;

    move-result-object v0

    invoke-interface {v0}, LX/0F1n;->ZV()LX/08IM;

    move-result-object v12

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v0, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v10, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_2

    :cond_3
    move-object v9, v11

    goto :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0EWO;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/0EVS;

    iget-object v1, v2, LX/0EWO;->LLILLIZIL:LX/0F1f;

    iget-boolean v0, v2, LX/0EWO;->LLILLJJLI:Z

    invoke-direct {v3, v1, v0, v11}, LX/0EVS;-><init>(LX/0F1f;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v11, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iput-object v4, v2, LX/0EWO;->LLILL:Ljava/lang/Object;

    iput-object v3, v2, LX/0EWO;->LL:LX/040L;

    iput v5, v2, LX/0EWO;->LLILIL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x301

    invoke-static/range {v8 .. v17}, LX/08IL;->LIZIZ(LX/08Hz;LX/0Pnn;LX/0Egf;LX/0aqP;LX/08IM;ZLjava/util/List;ZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
