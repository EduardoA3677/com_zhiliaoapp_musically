.class public final LX/0GVR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.celebration.entrance.OpenCelebrationCreateAction$open$1"
    f = "OpenCelebrationCreateAction.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;LX/00zH;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/0GVR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVR;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iput-object p2, p0, LX/0GVR;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0GVR;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0GVR;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0GVR;->LLILLJJLI:Landroid/os/Bundle;

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

    new-instance v0, LX/0GVR;

    iget-object v1, p0, LX/0GVR;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v2, p0, LX/0GVR;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0GVR;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0GVR;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0GVR;->LLILLJJLI:Landroid/os/Bundle;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GVR;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;LX/00zH;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;LX/02wT;)V

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
    .locals 31

    const-string v16, "OpenCelebrationCreateAction@524e.open$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0GVR;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0GVR;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v14, v1, LX/0GVR;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0GVR;->LLILLIZIL:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v13, v1, LX/0GVR;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "middle_page"

    const-string v11, "pull_material"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->getForwardMediasAndCreateTemplateSegment(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    :try_start_0
    const-string v0, "unique_id"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    const-string v9, ""

    if-nez v1, :cond_1

    iput-object v9, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    :try_start_1
    const-string v0, "enter_method"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v0, "inbox_top_cell"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_4

    const-string v0, "is_from_celebration_push"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v27, 0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    const-string v0, "shoot_way"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    :try_start_3
    const-string v0, "creation_id"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v9

    :cond_8
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    :try_start_4
    const-string v0, "entrance_type"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v9

    :cond_a
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :try_start_5
    const-string v0, "search_extra"

    invoke-static {v14, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v9

    :cond_c
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v2, "-"

    const-string v1, "_"

    const/4 v0, 0x0

    move-object v2, v2

    move-object v1, v1

    move v0, v0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_d
    :try_start_6
    invoke-static {v14, v11}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v13, v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :try_start_7
    invoke-static {v14, v12}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v13, v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    :cond_13
    if-eqz v27, :cond_15

    sget-object v2, LX/0GWi;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/0GWi;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->getWhiteList()Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const v1, 0x7f122c0c

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZJ(I)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    if-eqz v11, :cond_17

    iget-object v8, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "aweme://chat/center"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_16
    new-instance v17, LX/0GVQ;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v19, v19

    move/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v26}, LX/0GVQ;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0GeW;

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v28, v17

    move/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/0GeW;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;ZLkotlin/jvm/functions/Function1;ILX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILLIZIL:LX/040L;

    goto :goto_e

    :cond_17
    const/4 v3, 0x3

    const/4 v2, 0x0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/058m;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v19, v19

    move/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v27}, LX/058m;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;Landroid/content/Context;ILX/00zH;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_e
.end method
