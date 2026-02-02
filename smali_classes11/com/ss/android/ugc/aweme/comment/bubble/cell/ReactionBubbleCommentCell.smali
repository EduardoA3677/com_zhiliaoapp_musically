.class public final Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommentCell;
.super Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell<",
        "LX/0Mnr;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0Mnc;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/0Mnr;

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v0, p1, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final C6(LX/0Mnc;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/0Mnr;

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0nTU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F6(LX/0Mnc;)Z
    .locals 1

    check-cast p1, LX/0Mnr;

    iget-boolean v0, p1, LX/0Mnr;->LLILL:Z

    return v0
.end method

.method public final J6()Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    return-object v0
.end method

.method public final L6(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Mnr;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/StoryViewerEntranceBridgeAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/ability/StoryViewerEntranceBridgeAbility;

    if-eqz v3, :cond_1

    new-instance v2, LX/0MU6;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v1, v0, v4}, LX/0MU6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/story/ability/StoryViewerEntranceBridgeAbility;->Wg1(LX/0MU6;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0MU9;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/0MU9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    new-instance v0, LX/0MU9;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/0MU9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void
.end method

.method public final M6()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0Mnr;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0Mnc;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Mnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Mnr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Mnf;->LJI:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommentCell;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommentCell;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0Mnr;

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Mnf;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment"

    const-string v0, "notice_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v0, v5, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "interaction_bullet_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final y6(LX/0Mnc;)Ljava/lang/CharSequence;
    .locals 7

    check-cast p1, LX/0Mnr;

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12219c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01020c

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    const v0, 0x7f060656

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final z6()LX/0Mnf;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Mnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
