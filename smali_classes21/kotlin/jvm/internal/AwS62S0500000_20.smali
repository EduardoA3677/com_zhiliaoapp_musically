.class public Lkotlin/jvm/internal/AwS62S0500000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hYk;LX/01ej;Landroidx/fragment/app/Fragment;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hYk;",
            "LX/01ej;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/Long;LX/0gh2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onGlobalComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onGlobalComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onGlobalComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0hYk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getReportType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hYk;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getObjectID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hYk;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hYk;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hYk;->setExtra(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hYk;->LIZ(Ljava/util/Map;)V

    new-instance v2, LX/0hYl;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hYk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    invoke-direct {v2, v1, v0}, LX/0hYl;-><init>(LX/0hYk;LX/01ej;)V

    invoke-interface {p1, v2}, LX/0hYk;->LJ(LX/0haD;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/SearchFeedbackManager$Companion$openReportSparkContainer$1$2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/SearchFeedbackManager$Companion$openReportSparkContainer$1$2;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;LX/01ej;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v4}, LX/0hYk;->LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/SearchFeedbackManager$Companion$openReportSparkContainer$1$2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/0QRt;

    move-object/from16 v2, p0

    iget-object v7, v2, Lkotlin/jvm/internal/AwS62S0500000_20;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    iget-object v12, v2, Lkotlin/jvm/internal/AwS62S0500000_20;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v11, v2, Lkotlin/jvm/internal/AwS62S0500000_20;->l2:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v10, v2, Lkotlin/jvm/internal/AwS62S0500000_20;->l3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v9, v2, Lkotlin/jvm/internal/AwS62S0500000_20;->l4:Ljava/lang/Object;

    check-cast v9, LX/0gh2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSingleItemBulletinList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0ggw;->LIZ:LX/0glf;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v14, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v14, :cond_b

    sget-object v0, LX/0gh3;->LIZ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0gh2;->FE_DELETE:LX/0gh2;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/0gh2;->DELETED:LX/0gh2;

    if-eq v9, v0, :cond_3

    if-nez v11, :cond_3

    :goto_0
    invoke-virtual {v6, v8}, LX/0ggw;->LJ(Ljava/util/List;)V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0ghv;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v10, v6, LX/0ggw;->LIZIZ:LX/0ggW;

    iget-object v9, v6, LX/0ggw;->LIZJ:LX/0gl3;

    iget-wide v0, v6, LX/0ggw;->LIZLLL:J

    iget-object v2, v6, LX/0ggw;->LIZ:LX/0glf;

    if-eqz v2, :cond_2

    iget-boolean v8, v2, LX/0glf;->LLILZLL:Z

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-wide/from16 v18, v0

    move/from16 p1, v8

    invoke-static/range {v14 .. v20}, LX/0ghj;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0ggW;LX/0gl3;JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0ggw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, LX/0ggw;->LJ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/00w5;

    invoke-direct {v0, v3}, LX/00w5;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v6, LX/0ggw;->LJI:Z

    if-eqz v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->INLINE:LX/0gh0;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v9, v11, v12, v10, v8}, LX/0ggw;->LIZIZ(LX/0gh2;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/Long;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, v9, v4}, LX/0ggw;->LIZJ(Ljava/util/List;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0gkE;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v8, :cond_e

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLIZIL:Z

    iput-boolean v3, v6, LX/0ggw;->LJI:Z

    :cond_e
    :goto_6
    const/4 v0, 0x6

    invoke-static {v7, v5, v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v8, v4

    goto :goto_5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0500000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0500000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0500000_20;->invoke$4(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0500000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0500000_20;->invoke$3(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0500000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0500000_20;->invoke$2(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0500000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0500000_20;->invoke$1(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0500000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0500000_20;->invoke$0(Lkotlin/jvm/internal/AwS62S0500000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
