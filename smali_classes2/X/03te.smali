.class public final LX/03te;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.component.celebration.CelebrationPosterComponent$createPoster$1"
    f = "CelebrationPosterComponent.kt"
    l = {
        0x72,
        0x79
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:J

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/03ti;

.field public final synthetic LLIZ:Landroid/content/Context;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03ti;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03ti;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03te;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03te;->LLILZLL:LX/03ti;

    iput-object p2, p0, LX/03te;->LLIZ:Landroid/content/Context;

    iput-object p3, p0, LX/03te;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/03te;

    iget-object v2, p0, LX/03te;->LLILZLL:LX/03ti;

    iget-object v1, p0, LX/03te;->LLIZ:Landroid/content/Context;

    iget-object v0, p0, LX/03te;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03te;-><init>(LX/03ti;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v3, LX/03te;->LLILZIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03te;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    const-string v15, "CelebrationPosterComponent@e211.createPoster$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    iget v1, v3, LX/03te;->LLILZ:I

    const/4 v13, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v13, :cond_0

    iget-wide v0, v3, LX/03te;->LLILLL:J

    iget-object v4, v3, LX/03te;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/03te;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/03ti;

    iget-object v5, v3, LX/03te;->LLILIL:Ljava/lang/Object;

    iget-object v6, v3, LX/03te;->LL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v11, v3, LX/03te;->LLILZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, v3, LX/03te;->LLILLL:J

    iget-object v4, v3, LX/03te;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/03te;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, LX/03ti;

    iget-object v5, v3, LX/03te;->LLILL:Ljava/lang/Object;

    iget-object v6, v3, LX/03te;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v12, v3, LX/03te;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v2, v3, LX/03te;->LLILZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v3, LX/03te;->LLILZIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/03te;->LLILZLL:LX/03ti;

    invoke-virtual {v2}, LX/03ti;->y3()I

    move-result v6

    iget-object v2, v3, LX/03te;->LLILZLL:LX/03ti;

    invoke-virtual {v2}, LX/03ti;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v2}, LX/03tr;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_poster.jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/03te;->LLIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1579

    invoke-static {v4, v5, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/03td;

    iget-object v5, v3, LX/03te;->LLILZLL:LX/03ti;

    iget-object v4, v3, LX/03te;->LLIZ:Landroid/content/Context;

    invoke-direct {v7, v14, v5, v4, v10}, LX/03td;-><init>(LX/00zH;LX/03ti;Landroid/content/Context;LX/02wT;)V

    invoke-static {v11, v8, v10, v7, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v7

    new-instance v5, LX/03tg;

    iget-object v4, v3, LX/03te;->LLILZLL:LX/03ti;

    invoke-direct {v5, v4, v12, v6, v10}, LX/03tg;-><init>(LX/03ti;Landroid/view/View;LX/00zH;LX/02wT;)V

    invoke-static {v11, v8, v10, v5, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v5

    :try_start_1
    new-instance v4, LX/03tb;

    invoke-direct {v4, v7, v5, v10}, LX/03tb;-><init>(LX/0PRY;LX/0PRY;LX/02wT;)V

    invoke-static {v4}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v8, v3, LX/03te;->LLILZLL:LX/03ti;

    iget-object v4, v3, LX/03te;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v13, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/03tf;

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LX/03tf;-><init>(LX/03ti;Landroid/view/View;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object v2, v3, LX/03te;->LLILZIL:Ljava/lang/Object;

    iput-object v12, v3, LX/03te;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/03te;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/03te;->LLILL:Ljava/lang/Object;

    iput-object v8, v3, LX/03te;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v3, LX/03te;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v3, LX/03te;->LLILLL:J

    const/4 v7, 0x1

    iput v7, v3, LX/03te;->LLILZ:I

    invoke-static {v3, v13, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    :goto_1
    :try_start_2
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v16, LX/03tc;

    const/16 v21, 0x0

    move-object/from16 v13, v16

    move-object v11, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/03tc;-><init>(LX/03ti;Landroid/view/View;Ljava/lang/String;LX/00zH;LX/02wT;)V

    iput-object v2, v3, LX/03te;->LLILZIL:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v6, v3, LX/03te;->LL:Ljava/lang/Object;

    iput-object v5, v3, LX/03te;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/03te;->LLILL:Ljava/lang/Object;

    iput-object v4, v3, LX/03te;->LLILLIZIL:Ljava/lang/Object;

    const/4 v10, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v10, v3, LX/03te;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v3, LX/03te;->LLILLL:J

    const/4 v2, 0x2

    iput v2, v3, LX/03te;->LLILZ:I

    invoke-static {v3, v7, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    :goto_2
    :try_start_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_2
    move-exception v7

    goto :goto_4

    :catchall_3
    move-exception v7

    goto :goto_3

    :catchall_4
    move-exception v7

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :catchall_5
    move-exception v7

    move-object v11, v2

    goto :goto_4

    :catchall_6
    move-exception v7

    :goto_4
    new-instance v9, LX/00cS;

    invoke-direct {v9, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v11

    goto :goto_6

    :goto_5
    move-object v2, v11

    :goto_6
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v10, v9

    :cond_5
    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_7
    iput-object v2, v8, LX/03ti;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v8}, LX/03ti;->y3()I

    move-result v16

    const-string v17, "gen_poster"

    const/16 v18, 0x0

    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    const/16 v19, 0x0

    :goto_8
    sub-long v20, v20, v0

    const-string v23, "first_render"

    const/16 v24, 0x0

    const/16 v27, 0x780

    move/from16 v22, v18

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v16 .. v27}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/03te;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/16 v19, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    goto :goto_7
.end method
