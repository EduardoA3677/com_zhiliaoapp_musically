.class public final LX/0EhS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mediaselector.mediahandler.preprocess.MediaPreProcessManager$processBeforeOnChosenResult$1"
    f = "MediaPreProcessManager.kt"
    l = {
        0x66,
        0x69
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Eol;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Landroid/content/Intent;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eol;LX/01ej;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eol;",
            "LX/01ej;",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EhS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EhS;->LLILLIZIL:LX/0Eol;

    iput-object p2, p0, LX/0EhS;->LLILLJJLI:LX/01ej;

    iput-object p3, p0, LX/0EhS;->LLILLL:Landroid/content/Intent;

    iput-object p4, p0, LX/0EhS;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iput-object p5, p0, LX/0EhS;->LLILZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0EhS;

    iget-object v1, p0, LX/0EhS;->LLILLIZIL:LX/0Eol;

    iget-object v2, p0, LX/0EhS;->LLILLJJLI:LX/01ej;

    iget-object v3, p0, LX/0EhS;->LLILLL:Landroid/content/Intent;

    iget-object v4, p0, LX/0EhS;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v5, p0, LX/0EhS;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EhS;-><init>(LX/0Eol;LX/01ej;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0EhS;->LLILL:Ljava/lang/Object;

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
    .locals 23

    const-string v12, "MediaPreProcessManager@9e45.processBeforeOnChosenResult$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v2, v6, LX/0EhS;->LLILIL:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v6, LX/0EhS;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v6, LX/0EhS;->LLILLIZIL:LX/0Eol;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "processBeforeOnChosenResult: begin to process, taskList: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/0EhS;->LLILLIZIL:LX/0Eol;

    iget-object v3, v2, LX/0Eol;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EhU;

    invoke-interface {v2}, LX/0EhU;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Eol;->LIZIZ(Ljava/lang/String;)V

    iget-object v8, v6, LX/0EhS;->LLILLIZIL:LX/0Eol;

    iget-object v10, v8, LX/0Eol;->LIZ:Ljava/util/List;

    iget-object v14, v6, LX/0EhS;->LLILLJJLI:LX/01ej;

    iget-object v4, v6, LX/0EhS;->LLILLL:Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0EhU;

    new-instance v13, LX/0EhT;

    move-object v2, v13

    move-wide/from16 v21, v0

    move-object/from16 v20, v7

    move-wide/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, LX/0EhT;-><init>(LX/01ej;LX/0EhU;Landroid/content/Intent;LX/0Eol;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v7, v7, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v21

    goto :goto_1

    :cond_3
    iput-wide v0, v6, LX/0EhS;->LL:J

    const/4 v2, 0x1

    iput v2, v6, LX/0EhS;->LLILIL:I

    invoke-static {v3, v6}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-wide v0, v6, LX/0EhS;->LL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, v6, LX/0EhS;->LLILLIZIL:LX/0Eol;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processBeforeOnChosenResult: finished: cost time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Eol;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0EhR;

    iget-object v2, v6, LX/0EhS;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v1, v6, LX/0EhS;->LLILLJJLI:LX/01ej;

    iget-object v0, v6, LX/0EhS;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, v7}, LX/0EhR;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/01ej;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, v6, LX/0EhS;->LLILIL:I

    invoke-static {v6, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
