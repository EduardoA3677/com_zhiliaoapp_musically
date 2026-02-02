.class public final LX/0nEr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nRE;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public final synthetic LLILLJJLI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0nEp;


# direct methods
.method public constructor <init>(LX/0nRE;ZLjava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;LX/02wT;LX/0nEp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Z",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/0nEp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEr;->LL:LX/0nRE;

    iput-boolean p2, p0, LX/0nEr;->LLILIL:Z

    iput-object p3, p0, LX/0nEr;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0nEr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object p5, p0, LX/0nEr;->LLILLJJLI:LX/02wT;

    iput-object p6, p0, LX/0nEr;->LLILLL:LX/0nEp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0APE;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "graphic_detail"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    invoke-virtual {v0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    invoke-virtual {v0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v1, v2, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->ZD1()V

    :cond_1
    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v7, v0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0hh6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_request_permission_post_counts_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v1, v2, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->i91()V

    :cond_2
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/0nRE;->LIZ(Ljava/util/List;LX/0n9k;)V

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v4, p0, LX/0nEr;->LLILL:Ljava/util/List;

    iget-object v2, v5, LX/0nRE;->LJJIJIIJI:Lm83/a;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x64

    if-lez v5, :cond_9

    iget-object v4, p0, LX/0nEr;->LL:LX/0nRE;

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v4, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_9

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: items.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sortType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LIZ:LX/0UrG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contextSource?.currSortType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  isrefresh = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v5, v0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9W;

    if-eqz v0, :cond_a

    check-cast v1, LX/0n9W;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v0, v8

    goto :goto_6

    :cond_c
    move-object v0, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LIZ:LX/0UrG;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_8
    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/0nEr;->LLILLJJLI:LX/02wT;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0nEr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/0nEr;->LLILLJJLI:LX/02wT;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v4, LX/0nEp;

    iget-object v0, p0, LX/0nEr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iget-object v0, p0, LX/0nEr;->LLILLL:LX/0nEp;

    iget v7, v0, LX/0nEp;->LIZIZ:I

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v12}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-static {v1, v8, v4, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    return-object v8

    :cond_f
    iget-object v3, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v2, p0, LX/0nEr;->LLILLJJLI:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/0nRE;->LJJIII(LX/02wT;LX/05Mc;)V

    goto :goto_9

    :cond_10
    iget-object v1, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v0, v1, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v0, p0, LX/0nEr;->LL:LX/0nRE;

    iget-object v2, v0, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/0nEr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v2, v3}, LX/0nuV;->LJIIIZ(Z)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v8

    :cond_14
    move-object v0, v8

    goto/16 :goto_8

    :cond_15
    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_16
    :goto_a
    iget-object v1, p0, LX/0nEr;->LL:LX/0nRE;

    iget-boolean v0, p0, LX/0nEr;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0nRE;->LJIIL(Z)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v8

    :cond_17
    invoke-virtual {v1}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0nEr;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_a
.end method
