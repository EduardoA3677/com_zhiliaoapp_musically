.class public final LX/0SEi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.scheduler.story.DefaultStoryGroupTaskPublisher$retryGroupTask$1$1"
    f = "DefaultStoryGroupTaskPublisher.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SDg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0SDg;",
            ">;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0SEi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SEi;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0SEi;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0SEi;->LLILL:LX/0t7j;

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

    new-instance v3, LX/0SEi;

    iget-object v2, p0, LX/0SEi;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0SEi;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0SEi;->LLILL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SEi;-><init>(Ljava/util/List;Ljava/lang/String;LX/0t7j;LX/02wT;)V

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
    .locals 23

    const-string v10, "DefaultStoryGroupTaskPublisher@cdde.retryGroupTask$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SEi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0SEl;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0SEl;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ATY;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SEi;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0SDg;

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v0}, LX/0SDb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v0}, LX/0SDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0SEi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SDg;

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v0}, LX/0SDb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v0}, LX/0SDb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, v2, LX/0SEi;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    :goto_3
    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "retryGroupTask,groupId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0SEi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",firstFailedTaskSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryPhotoModePublisher"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/0SEi;->LLILIL:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v16, 0x1

    const/4 v0, 0x0

    if-ltz v16, :cond_8

    check-cast v7, LX/0SDg;

    sget-object v1, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v1, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    iget v13, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    iget v14, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->copy(Ljava/lang/String;IIIII)Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    move-result-object v0

    :cond_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    invoke-static {v1}, LX/0SE3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDg;

    move-result-object v7

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    new-instance v0, LX/0SEj;

    invoke-direct {v0, v7}, LX/0SEj;-><init>(LX/0SDg;)V

    invoke-virtual {v7, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0SEl;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0SEl;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/0SE3;->LJ(LX/0SDg;Z)Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v8

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_9
    sget-object v5, LX/0SEl;->LJII:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0SEl;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0SEi;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    sget-object v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v12, v2, LX/0SEi;->LLILL:LX/0t7j;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3fe

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-static/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
