.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nDo;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:LX/0nQa;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0hWg;

.field public final LLILIL:LX/0nRE;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nRE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0KGS;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/Integer;

.field public final LLJI:LX/0nQY;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0nQa;

    invoke-direct {v0}, LX/0nQa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJILJIL:LX/0nQa;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x59e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;I)V

    new-instance v0, LX/0hWg;

    invoke-direct {v0, v1}, LX/0hWg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LL:LX/0hWg;

    new-instance v4, LX/0nRE;

    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    invoke-direct {v4, v0, p0}, LX/0nRE;-><init>(LX/0UrG;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILIL:LX/0nRE;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x59f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILL:LX/05ta;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0nRE;

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->nu2()LX/0nRE;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v2, v1, LX/0nz3;->LIZIZ:Z

    new-instance v0, LX/0nQY;

    invoke-direct {v0, p0, v1}, LX/0nQY;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;LX/0nz3;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJI:LX/0nQY;

    return-void
.end method

.method public static qu2(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;LX/0nQc;LX/06Ev;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILIL:LX/0nRE;

    invoke-virtual {v0, p1, p2, v1}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->nu2()LX/0nRE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void
.end method


# virtual methods
.method public final AF1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;IFZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v8

    iget-object v0, v8, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, LX/0hfC;

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v7, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/0hfC;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;IFZLjava/lang/String;LX/0nRE;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C00()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nRE;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0nRE;->LJIJJ:LX/0jox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jox;->LIZ:LX/0nQc;

    if-eqz v0, :cond_0

    sget-object v1, LX/0nQb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0nQc;->FILTER_FOOTER:LX/0nQc;

    sget-object v1, LX/06Ev;->NORMAL_FOOTER:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0nQc;->DEFAULT:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {v3, v1, v0, v2}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0nQc;->DEFAULT:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {v3, v1, v0, v2}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Cz(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nRE;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    return v0
.end method

.method public final GV0()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nRE;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0nRE;->LJIJJ:LX/0jox;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jox;->LIZ:LX/0nQc;

    if-eqz v0, :cond_0

    sget-object v1, LX/0nQb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/0nRE;->LJI:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/08gU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v2, LX/0nQc;->COMMENT_DISLIKE:LX/0nQc;

    sget-object v1, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0nQc;->COMMENT_EMPTY:LX/0nQc;

    sget-object v1, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/0nQc;->FILTER_STATUS:LX/0nQc;

    sget-object v1, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/0nQc;->COMMENT_CLOSE:LX/0nQc;

    sget-object v1, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final H51(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    check-cast v4, LX/0jXU;

    instance-of v1, v4, LX/0n9S;

    if-eqz v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v4, LX/0W3R;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    return-void
.end method

.method public final IQ(Ljava/util/List;Z)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nRE;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modifySecondaryMoreCommentData isAddComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9k;

    if-eqz v0, :cond_18

    check-cast v2, LX/0n9k;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    instance-of v0, v9, LX/0n9k;

    if-eqz v0, :cond_3

    check-cast v9, LX/0n9k;

    if-eqz v9, :cond_3

    iget v2, v9, LX/0n9k;->LL:I

    add-int/2addr v2, v10

    const/4 v4, 0x0

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/16 v0, 0x1e

    invoke-static {v9, v2, v4, v0}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v8

    if-eqz v7, :cond_12

    iget-object v3, v9, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v3, LX/0n9n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/0AC6;->LIZIZ:Z

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x1

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v12, :cond_9

    iget-object v0, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_6
    :goto_b
    iget-object v3, v3, LX/0n9n;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    if-eqz v12, :cond_6

    :cond_9
    iget-object v0, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v4, :cond_c

    iget-object v2, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    iget-object v0, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    iget-object v0, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isDefaultExpandComment:Z

    if-eqz v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v9, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v0, v4, LX/0n9n;->LIZ:I

    sub-int/2addr v0, v2

    iput v0, v4, LX/0n9n;->LIZ:I

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget-object v3, v4, LX/0n9n;->LIZIZ:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xc

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/0hly;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v4, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/0n9n;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_17
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_12
    iget-object v4, v9, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v2, v4, LX/0n9n;->LJ:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0n9n;->LJ:J

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0, v8}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    neg-int v10, v0

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final Io1(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    const/4 v13, 0x0

    if-ltz v1, :cond_6

    check-cast v0, LX/0jXU;

    instance-of v3, v0, LX/0n9S;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, LX/0W3R;

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    move/from16 v9, p2

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    instance-of v3, v4, LX/0n9W;

    if-eqz v3, :cond_1

    check-cast v0, LX/0n9W;

    iget-object v8, v0, LX/0n9W;->LLILLL:LX/0n9T;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v17, 0x1ffff7

    move v11, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v3

    invoke-static {v0, v3}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto :goto_0

    :cond_1
    instance-of v3, v4, LX/0n9V;

    if-eqz v3, :cond_2

    check-cast v0, LX/0n9V;

    iget-object v8, v0, LX/0n9V;->LLILLL:LX/0n9T;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v17, 0x1ffff7

    move v11, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v3

    invoke-static {v0, v3}, LX/0n9V;->LJ(LX/0n9V;LX/0n9T;)LX/0n9V;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v3, v4, LX/0n9X;

    if-eqz v3, :cond_3

    check-cast v0, LX/0n9X;

    iget-object v8, v0, LX/0n9X;->LLILLL:LX/0n9T;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v17, 0x1ffff7

    move v11, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v3

    invoke-static {v0, v3}, LX/0n9X;->LIZLLL(LX/0n9X;LX/0n9T;)LX/0n9X;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "no comment item type"

    if-nez v0, :cond_5

    const-string v0, "CommentSortListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v5

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_7
    return-void
.end method

.method public final Lf0(LX/0hf9;Landroidx/fragment/app/Fragment;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0hf8;->LIZ:LX/0hf8;

    iget-object v1, v3, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v6, v3, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v10, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f6

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nRE;I)V

    invoke-virtual {v3}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v9

    iget-object v0, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v8, p1

    invoke-interface {v8, v4}, LX/0hf9;->LIZLLL(Z)V

    invoke-interface {v8}, LX/0hf9;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v7, LX/0hfB;

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/0hfB;-><init>(LX/0hf9;LX/0nzz;Lkotlin/jvm/internal/AwS534S0100000_24;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v12, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v4, v3, v5, v2, v1}, LX/0heq;->LJJIJ(ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final My0()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nRE;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nRE;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final RI0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v3

    iget-object v2, v3, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(LX/0nRE;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S7()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-object v2, v0, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->S7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Sg()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJI:LX/0nQY;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public final TN0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nRE;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0nRE;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/0nRE;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final VJ(LX/0nEp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJI:LX/0nQY;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final WG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0n9S;

    if-eqz v0, :cond_a

    check-cast v3, LX/0W3R;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, LX/0jXU;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0n9S;

    if-eqz v0, :cond_2

    check-cast v4, LX/0W3R;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v23

    if-eqz v23, :cond_2

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v19

    iget-object v3, v2, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_2
    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v24

    :goto_3
    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v26

    :goto_5
    new-instance v6, LX/0nUC;

    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceDisableExposedEmoji()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v11

    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceDisableMention()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v4, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "graphic_detail"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v13, LX/0nVn;->POST_MODE_FULL_PAGE:LX/0nVn;

    :goto_8
    sget-object v15, LX/0nRv;->TEXT:LX/0nRv;

    const/16 v17, 0x0

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v14, v7

    move/from16 v16, v7

    move/from16 v18, v7

    invoke-direct/range {v6 .. v18}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    iget-object v2, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    invoke-interface/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v2, 0x30

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v4, v3}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v2, 0x31

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v4, v3}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    sget-object v13, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    goto :goto_8

    :cond_4
    move-object v4, v5

    goto :goto_7

    :cond_5
    move-object v4, v5

    goto :goto_6

    :cond_6
    move-object/from16 v26, v5

    goto/16 :goto_5

    :cond_7
    move-object/from16 v25, v5

    goto/16 :goto_4

    :cond_8
    move-object/from16 v24, v5

    goto/16 :goto_3

    :cond_9
    move-object v3, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public final XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_3

    check-cast v2, LX/0W3R;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final bI0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nRE;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x21

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nDo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nDo;-><init>(I)V

    return-object v1
.end method

.method public final fm1(LX/0hf9;Landroidx/fragment/app/Fragment;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hf8;->LIZ:LX/0hf8;

    iget-object v4, v2, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v5, v2, LX/0nRE;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v7, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f0

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nRE;I)V

    invoke-virtual {v2}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v9

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    move-object v10, p2

    move-object v6, p1

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c03

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121c02

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0hf7;

    invoke-direct/range {v2 .. v11}, LX/0hf7;-><init>(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS534S0100000_24;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0hf5;

    invoke-direct {v0, v11, v7}, LX/0hf5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/0oDq;->LJ:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin_comment_popup_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, LX/0hf8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final hu2()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJI:LX/0nQY;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    new-instance v2, LX/0nEp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-wide v3, v0, LX/0nRE;->LJII:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3e

    move-object v7, v6

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJIJJLI:Z

    return v0
.end method

.method public final iu2(LX/0n9k;)V
    .locals 23

    const v0, 0x30031

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p1

    if-eqz v10, :cond_4

    sput-object v10, LX/0nR6;->LIZJ:LX/0n9k;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    sget-object v0, LX/0nR6;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    sget-object v6, LX/03Hq;->LIZ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v5, LX/022W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v11, v0, v1}, LX/022W;-><init>(Ljava/lang/String;J)V

    iput-boolean v8, v5, LX/022W;->LIZJ:Z

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v12, v0, LX/0n9n;->LIZLLL:I

    iget v11, v10, LX/0n9k;->LL:I

    if-gez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickViewMoreButton "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentSortListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v11, :cond_e

    add-int/2addr v12, v11

    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v12, v0, :cond_2

    move v12, v0

    :cond_2
    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_c

    check-cast v1, LX/0n9k;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_1
    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ltz v6, :cond_d

    const/16 v0, 0x1e

    invoke-static {v10, v12, v8, v0}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v5

    invoke-static {v13}, LX/0nRE;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0, v5}, LX/0nRE;->LIZ(Ljava/util/List;LX/0n9k;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9, v6, v5}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-static {v9, v6, v0}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, LX/03Hq;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setNeedPerformAccessibilityCid(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v8}, LX/0nRE;->LJJIJIL(Z)V

    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v5, v0, LX/0n9n;->LJ:J

    int-to-long v0, v11

    sub-long/2addr v5, v0

    invoke-virtual {v7, v10, v5, v6}, LX/0nRE;->LJIJI(LX/0n9k;J)V

    :goto_3
    invoke-static {}, LX/0AR4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    iget-object v15, v7, LX/0nRE;->LJIIZILJ:LX/0KGS;

    iget-object v1, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIntentStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;

    move-result-object v18

    invoke-static {v0, v9}, LX/0hgQ;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nzz;)I

    move-result v8

    :goto_4
    add-int/lit8 v19, v8, 0x1

    const-string v20, "view_comment_details"

    iget-object v0, v7, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_5
    const-string v21, ""

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIIIZZ(LX/0KGS;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;ILjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-static {v2, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->gl1(ZZ)V

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    iget-object v1, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/03Hq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_11

    check-cast v1, LX/0n9k;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_8
    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v5, v6

    :cond_f
    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v10, v8, v1, v0}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v0

    if-gez v5, :cond_12

    iget-object v1, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/03Hq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    move-object v1, v2

    goto :goto_8

    :cond_12
    invoke-virtual {v9, v5, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-virtual {v7, v10, v8}, LX/0nRE;->LJ(LX/0n9k;Z)V

    goto/16 :goto_3
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LL:LX/0hWg;

    invoke-virtual {v0}, LX/0hWf;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final ku2()LX/0jox;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-object v0, v0, LX/0nRE;->LJIJJ:LX/0jox;

    return-object v0
.end method

.method public final lX1(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v5

    invoke-virtual {v5}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_2

    check-cast v2, LX/0W3R;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/0nRE;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v4

    :cond_2
    return v4
.end method

.method public final lu2()LX/0nRE;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    :cond_1
    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->nu2()LX/0nRE;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILIL:LX/0nRE;

    :cond_3
    return-object v0
.end method

.method public final mu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJFF:Z

    return v0
.end method

.method public final nu2()LX/0nRE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    return-object v0
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    iget-object v1, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final ou2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pu2(Landroid/content/Context;LX/0nQc;)Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0nQb;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const v3, 0x7f121bf8

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121bfb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0nTU;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isStoryV2(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f1221ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x7f121c28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f121be8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f121bf5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f121b92

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v7, v2, LX/0nRE;->LJIIIZ:I

    iget v8, v2, LX/0nRE;->LJIIJ:I

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/0hly;->LJFF(Ljava/lang/Long;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/0nSN;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJLkotlin/jvm/internal/AwS500S0100000_24;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0

    :pswitch_4
    sget-object v0, LX/0ABV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const v0, 0x7f123746

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f1256d6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJIJIL:Z

    return v0
.end method

.method public final ru2(LX/0KGS;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZ:LX/0KGS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nRE;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0nRE;->LJIIZILJ:LX/0KGS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    iput-object v0, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0nRE;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final su2(LX/0nQg;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0nQb;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0APE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, LX/0nSj;->LIZ:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0nSj;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final tu2(Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/0W3R;

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setNeedHint(Z)V

    instance-of v0, v5, LX/0n9W;

    if-eqz v0, :cond_1

    check-cast v1, LX/0n9W;

    iget-object v8, v1, LX/0n9W;->LLILLL:LX/0n9T;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x1fffbf

    move v11, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/0n9V;

    if-eqz v0, :cond_0

    check-cast v1, LX/0n9V;

    iget-object v8, v1, LX/0n9V;->LLILLL:LX/0n9T;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x1fffbf

    move v11, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n9V;->LJ(LX/0n9V;LX/0n9T;)LX/0n9V;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
