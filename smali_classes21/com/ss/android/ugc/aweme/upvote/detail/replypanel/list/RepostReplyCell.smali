.class public final Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;
.super Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell<",
        "LX/0hmv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L6()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->L6()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/14E6;->USERNAME:LX/14E6;

    invoke-static {v1, v0}, LX/05iN;->LIZ(Landroid/view/View;LX/14E6;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic O6(LX/0hmt;)V
    .locals 0

    check-cast p1, LX/0hmv;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->W6(LX/0hmv;)V

    return-void
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W6(LX/0hmv;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->O6(LX/0hmt;)V

    iget-object v0, p1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyToUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyToUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hdn;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0hmv;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostReplyCell;->W6(LX/0hmv;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2d8f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rP0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    return-object v0
.end method
