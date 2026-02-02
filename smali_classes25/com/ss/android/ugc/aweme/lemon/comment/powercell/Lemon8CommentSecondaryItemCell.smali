.class public Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;
.super Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell<",
        "LX/0n9J;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A6(LX/0n9I;)V
    .locals 0

    check-cast p1, LX/0n9J;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->L6(LX/0n9J;)V

    return-void
.end method

.method public final F6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e15b4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final L6(LX/0n9J;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->A6(LX/0n9I;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0nTU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, LX/0nAJ;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0n9J;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->L6(LX/0n9J;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b84fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    sget-object v2, LX/0nOS;->USERNAME:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentSecondaryItemCell;->LLILZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0odu;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
