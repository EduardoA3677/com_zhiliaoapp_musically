.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;
.super Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;
.source "SourceFile"


# instance fields
.field public final LLLLL:LX/05ta;

.field public final LLLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x59c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLL:LX/05ta;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hn()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Iu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v4

    :goto_1
    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->Tm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->Rm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->Um()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->Ym()V

    return-void

    :cond_1
    iput-object v5, v1, LX/06Iu;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean v4, v1, LX/06Iu;->LLIZLLLIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/06M8;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v5, v4}, LX/06M8;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final JV()V
    .locals 0

    return-void
.end method

.method public final Kn()V
    .locals 0

    return-void
.end method

.method public final Ln()V
    .locals 9

    sget-object v0, LX/0nR4;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v8, LX/0nR4;->LIZ:Ljava/util/List;

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const v7, 0x7f0e0316

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f0e0317

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f0e0314

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AO3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0nR4;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serial preload\uff0c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "post_mode_comment_refactor_group_1234567"

    invoke-static {v4, v0, v8}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AO3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nR4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v3}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0nR4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v2}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0nR4;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    :cond_5
    return-void
.end method

.method public final Pf1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;->TW0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v1, p2, p1, v0}, LX/0gtd;->LIZIZ(LX/0o06;ZLcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final qo()V
    .locals 0

    return-void
.end method

.method public final tn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeLoadingFooterCell;

    return-object v0
.end method

.method public final wV1(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o01;

    instance-of v0, v1, LX/0nQj;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->jn()LX/0nQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr v3, p1

    :cond_2
    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/PostModeFullPagePowerListAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;->hk2(II)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
