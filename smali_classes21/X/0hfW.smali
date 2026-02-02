.class public final LX/0hfW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.headeranchor.CommentHeaderAnchorManager$preloadCommentHeaderAnchor$3"
    f = "CommentHeaderAnchorManager.kt"
    l = {
        0x55
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

.field public LLILL:LX/0t7j;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:LX/0hfb;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/12LU;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0hfW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hfW;->LLILZ:LX/0t7j;

    iput-object p2, p0, LX/0hfW;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hfW;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0hfW;->LLIZ:LX/12LU;

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

    new-instance v0, LX/0hfW;

    iget-object v1, p0, LX/0hfW;->LLILZ:LX/0t7j;

    iget-object v2, p0, LX/0hfW;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0hfW;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0hfW;->LLIZ:LX/12LU;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hfW;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;LX/02wT;)V

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
    .locals 18

    const-string v17, "CommentHeaderAnchorManager@271c.preloadCommentHeaderAnchor$3"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/0hfW;->LLILLL:I

    const v4, 0x7f0e0519

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_1c

    iget-object v9, v6, LX/0hfW;->LLILLJJLI:LX/0hfb;

    iget-object v7, v6, LX/0hfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v6, LX/0hfW;->LLILL:LX/0t7j;

    iget-object v3, v6, LX/0hfW;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v9, v7}, LX/0hfb;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0hfe;->LIZ:LX/0hfe;

    if-nez v3, :cond_8

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_1
    sget-object v2, LX/0hfX;->LIZ:LX/0hfX;

    invoke-interface {v9}, LX/0hfb;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0AOk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/0hfX;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/00tL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0hfX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0hfe;->LIZ:LX/0hfe;

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v4, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4, v3}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0hfW;->LLILZ:LX/0t7j;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/0hfX;->LIZ:LX/0hfX;

    iget-object v8, v6, LX/0hfW;->LLILZ:LX/0t7j;

    iget-object v9, v6, LX/0hfW;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v6, LX/0hfW;->LLILZLL:Ljava/lang/String;

    iget-object v11, v6, LX/0hfW;->LLIZ:LX/12LU;

    invoke-virtual/range {v7 .. v12}, LX/0hfX;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;Z)Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/0hfW;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->getCustomizeTopBarViewLayout(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0hfe;->LIZ:LX/0hfe;

    if-nez v3, :cond_a

    iget-object v0, v6, LX/0hfW;->LLILZ:LX/0t7j;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4, v3}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    sget-object v10, LX/0hfe;->LIZLLL:Ljava/util/List;

    iget-object v5, v6, LX/0hfW;->LLILZ:LX/0t7j;

    iget-object v7, v6, LX/0hfW;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v6, LX/0hfW;->LLILZLL:Ljava/lang/String;

    iget-object v2, v6, LX/0hfW;->LLIZ:LX/12LU;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hfb;

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-interface {v9}, LX/0hfb;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hfX;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/0AkU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v12, LX/0hfX;->LIZ:LX/0hfX;

    invoke-interface {v9}, LX/0hfb;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hfX;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0hfX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    :goto_6
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v12, :cond_13

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {v5, v12, v7, v11, v2}, LX/0hfX;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)I

    move-result v0

    if-nez v0, :cond_13

    if-lez v1, :cond_1a

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0hfX;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/0hfe;->LIZ:LX/0hfe;

    if-nez v3, :cond_16

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_16
    :goto_7
    invoke-static {v4, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4, v3}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const/4 v3, 0x0

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    goto :goto_6

    :cond_1a
    invoke-interface {v9, v7, v2, v11}, LX/0hfb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/0hfe;->LIZ:LX/0hfe;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v3, v6, LX/0hfW;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0hfW;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0hfW;->LLILL:LX/0t7j;

    iput-object v7, v6, LX/0hfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v9, v6, LX/0hfW;->LLILLJJLI:LX/0hfb;

    const/4 v0, 0x1

    iput v0, v6, LX/0hfW;->LLILLL:I

    invoke-virtual {v2, v1, v9, v6}, LX/0hfe;->LIZ(Ljava/lang/String;LX/0hfb;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
