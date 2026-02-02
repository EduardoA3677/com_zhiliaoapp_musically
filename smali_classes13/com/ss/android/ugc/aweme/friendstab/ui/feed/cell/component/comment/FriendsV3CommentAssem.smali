.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;",
        "LX/0NEM;",
        ">;",
        "Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:J

.field public LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final CO1()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_with_comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exposed_comment_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_vm_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_view_more"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-boolean v0, v0, LX/0MVn;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_unfold_comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    iput v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJL:I

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dc2()V
    .locals 0

    return-void
.end method

.method public final K72(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v6

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Mo2(Landroid/view/View;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2beb

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final OH1(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Pi1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final QV0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->kn()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->fn()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->jn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->on()V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->jn(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->on()V

    :cond_c
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0MLL;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09k3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v2, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->defaultShowCount:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->viewMoreShowCount:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->fn()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v9, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    const-string v1, "commentCache"

    if-eqz v0, :cond_5

    const-string v0, "putCache disabled by commentCache experiment"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "putCache, aid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0NfS;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RXa;

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v3

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0RXa;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0RXa;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v8, v4, LX/0RXa;->LIZJ:Z

    if-ne v8, v3, :cond_9

    iget-wide v5, v4, LX/0RXa;->LIZ:J

    iget-object v7, v4, LX/0RXa;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0RXa;

    invoke-direct/range {v4 .. v9}, LX/0RXa;-><init>(JLjava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    invoke-static {}, LX/0NfS;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "putCache, only update list"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->defaultShowCount:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0NfS;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/0RXa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v8

    invoke-direct/range {v4 .. v9}, LX/0RXa;-><init>(JLjava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "putCache, replace whole cache"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0MJE;

    return v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bx0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v0

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, LX/0mTH;->LJJIFFI(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    return-object v1
.end method

.method public final cn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final dn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final en()LX/0MVn;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0MJE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MJE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0MJE;->LJJLIIJ()LX/0MVn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0MUY;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)LX/0MVn;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final fn()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0WLA;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0WLA;

    invoke-direct {v0, v1}, LX/0WLA;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final gn()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget v0, v0, LX/0MVn;->LIZIZ:I

    return v0
.end method

.method public final hn()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public final ig0(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->ln()V

    return-void
.end method

.method public final jn(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJJIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJLIIL:J

    :cond_3
    return-void
.end method

.method public final kn()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iput-boolean v1, v0, LX/0MVn;->LIZLLL:Z

    return-void
.end method

.method public final ln()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showAsDefault()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x1

    add-long v7, v5, v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_2

    move-wide v7, v4

    :cond_2
    cmp-long v0, v2, v7

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_3
    move-wide v7, v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-boolean v0, v0, LX/0MVn;->LJ:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mw0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NEL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121bfb

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v0, 0x7f121bfc

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v22

    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v23

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v25

    const-string v27, "homepage_friends"

    const-string v28, "click_exposed_comment"

    const-string v29, "homepage_friends"

    new-instance v0, LX/0nUC;

    sget-object v7, LX/0nVn;->FEED_QUICK_COMMENT:LX/0nVn;

    const/4 v13, 0x0

    new-instance v11, LX/0nUB;

    const-string v19, "friends_v3_feeds"

    const-string v12, ""

    sget-object v16, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v1, 0x0

    move-object v14, v13

    move v15, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-direct/range {v11 .. v21}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v9, LX/0nRv;->TEXT:LX/0nRv;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v10, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 v26, p1

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    invoke-interface/range {v22 .. v31}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x124

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0nVw;I)V

    invoke-interface {v2, v1}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x125

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0nVw;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final nU1(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nn(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, LX/0MVn;->LIZIZ:I

    return-void
.end method

.method public final on()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    :cond_1
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->MM1(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    aput-object p0, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    aput-object p0, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    aput-object p0, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final uc0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->jn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->on()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDirectReplyCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->cn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->kn()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->fn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-eq v0, v7, :cond_f

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->fn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDirectReplyCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    :cond_d
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->jn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->on()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->dn()LX/0o06;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLIIIJJIZ()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v4, v4}, LX/0o06;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    sget-object v1, LX/0RXb;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentInputConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentInputConfig;->exposeStrategy:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentInputConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentInputConfig;->exposeStrategy:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    sget-object v1, LX/0MhH;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;->enableButtonBackground:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;->enableCommentAvatar:Z

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    return-void
.end method
