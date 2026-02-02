.class public final LX/0nQU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:Z


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:I

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;ZZLkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nQU;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    iput-boolean p2, p0, LX/0nQU;->LIZIZ:Z

    iput-boolean p3, p0, LX/0nQU;->LIZJ:Z

    iput-object p4, p0, LX/0nQU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0o06;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0nQU;->LJ:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_e

    iput-wide v1, p0, LX/0nQU;->LJ:J

    iget-boolean v0, p0, LX/0nQU;->LIZIZ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v1, v0

    const v0, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0nQU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nQU;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, LX/0nQU;->LJFF:I

    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/0nQU;->LJFF:I

    add-int/2addr v1, v0

    if-le v1, v8, :cond_1

    if-ge v2, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0nQU;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachFocusArea curComment?.cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLJJLI:LX/0nQW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nQW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0nQU;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->ku2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attached Focus area Holders size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQU;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget-boolean v0, p0, LX/0nQU;->LIZJ:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0nQU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nQU;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0nQU;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_8
    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v10

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0nQU;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->ju2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachedHolders size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQU;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_e
    return-void
.end method
