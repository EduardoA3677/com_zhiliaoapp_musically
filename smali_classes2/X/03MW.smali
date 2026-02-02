.class public final LX/03MW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.utils.TakoEnterUtil$enterNewAIBot$1"
    f = "TakoEnterUtil.kt"
    l = {
        0x426,
        0x341,
        0x342
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
.field public LL:LX/01ej;

.field public LLILIL:LX/030t;

.field public LLILL:LX/040R;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLIZ:Landroid/content/Context;

.field public final synthetic LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/content/Context;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/03MW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p2, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    iput-object p3, p0, LX/03MW;->LLIZLLLIL:Landroid/view/View;

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

    new-instance v3, LX/03MW;

    iget-object v2, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v1, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    iget-object v0, p0, LX/03MW;->LLIZLLLIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03MW;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/content/Context;Landroid/view/View;LX/02wT;)V

    iput-object p1, v3, LX/03MW;->LLILZIL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v12, p1

    const-string v14, "TakoEnterUtil@4341.enterNewAIBot$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/03MW;->LLILZ:I

    const-string v4, ""

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v10, p0, LX/03MW;->LLILLL:Z

    iget-wide v5, p0, LX/03MW;->LLILLJJLI:J

    iget-object v9, p0, LX/03MW;->LL:LX/01ej;

    iget-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v5, p0, LX/03MW;->LLILLJJLI:J

    iget-object v3, p0, LX/03MW;->LLILIL:LX/030t;

    iget-object v9, p0, LX/03MW;->LL:LX/01ej;

    iget-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    goto/16 :goto_1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    check-cast v13, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getShowLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0kwr;

    iget-object v0, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-static {v2}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03C2;

    invoke-direct {v0, v1, v11}, LX/03C2;-><init>(LX/00zH;LX/02wT;)V

    invoke-static {v13, v11, v11, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    invoke-static {}, LX/0l7G;->LIZ()V

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/037I;

    iget-object v0, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-direct {v2, v0, v11}, LX/037I;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/02wT;)V

    invoke-static {v13, v12, v11, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v8, LX/03MU;

    iget-object v3, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v0, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    invoke-direct {v8, v3, v0, v11}, LX/03MU;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/content/Context;LX/02wT;)V

    invoke-static {v13, v12, v11, v8, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iget-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Landroid/app/Dialog;

    if-eqz v8, :cond_4

    new-instance v0, LX/03MX;

    invoke-direct {v0, v9, v2, v3}, LX/03MX;-><init>(LX/01ej;LX/040R;LX/040R;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    iput-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    iput-object v9, p0, LX/03MW;->LL:LX/01ej;

    iput-object v2, p0, LX/03MW;->LLILIL:LX/030t;

    iput-object v3, p0, LX/03MW;->LLILL:LX/040R;

    iput-object v8, p0, LX/03MW;->LLILLIZIL:LX/00zH;

    iput-wide v5, p0, LX/03MW;->LLILLJJLI:J

    const/4 v0, 0x1

    iput v0, p0, LX/03MW;->LLILZ:I

    new-instance v12, LX/15BH;

    invoke-direct {v12, p0}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    new-instance v0, LX/02lZ;

    invoke-direct {v0, v8, v11}, LX/02lZ;-><init>(LX/00zH;LX/02wT;)V

    invoke-virtual {v2, v12, v0}, LX/040R;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02la;

    invoke-direct {v0, v8, v11}, LX/02la;-><init>(LX/00zH;LX/02wT;)V

    invoke-virtual {v3, v12, v0}, LX/040R;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v12}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v12, v7, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-wide v5, p0, LX/03MW;->LLILLJJLI:J

    iget-object v8, p0, LX/03MW;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/03MW;->LLILL:LX/040R;

    iget-object v2, p0, LX/03MW;->LLILIL:LX/030t;

    iget-object v9, p0, LX/03MW;->LL:LX/01ej;

    iget-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_f

    :try_start_1
    iput-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    iput-object v9, p0, LX/03MW;->LL:LX/01ej;

    iput-object v3, p0, LX/03MW;->LLILIL:LX/030t;

    iput-object v11, p0, LX/03MW;->LLILL:LX/040R;

    iput-object v11, p0, LX/03MW;->LLILLIZIL:LX/00zH;

    iput-wide v5, p0, LX/03MW;->LLILLJJLI:J

    iput v10, p0, LX/03MW;->LLILZ:I

    invoke-interface {v2, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-object v1, p0, LX/03MW;->LLILZIL:Ljava/lang/Object;

    iput-object v9, p0, LX/03MW;->LL:LX/01ej;

    iput-object v11, p0, LX/03MW;->LLILIL:LX/030t;

    iput-wide v5, p0, LX/03MW;->LLILLJJLI:J

    iput-boolean v10, p0, LX/03MW;->LLILLL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/03MW;->LLILZ:I

    invoke-interface {v3, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_a
    iget-object v1, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    const-string v0, "//tako/ai_bot"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string/jumbo v1, "tako_enter_param"

    iget-object v0, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v3, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2, v4}, LX/0l6F;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZJLjava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_c
    sget-object v2, LX/0kvo;->LIZ:LX/0kvo;

    iget-object v0, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/03MW;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/0kvo;->LJI(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v7, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v4, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v10, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v11, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0l6F;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZJLjava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v4, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clickCancel"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0l6F;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZJLjava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_10
    sget-object v2, LX/0kvo;->LIZ:LX/0kvo;

    iget-object v0, p0, LX/03MW;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/03MW;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/0kvo;->LJI(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v7, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v4, p0, LX/03MW;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/01ej;->element:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/0l6F;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
