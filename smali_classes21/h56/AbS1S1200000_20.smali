.class public Lh56/AbS1S1200000_20;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS1S1200000_20;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    iput-object p2, v2, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS1S1200000_20;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0gub;->LIZ:LX/0gub;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;->J6()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v2}, LX/0gub;->LJFF(ILX/0gun;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0gub;->LIZ:LX/0gub;

    iget-object v7, p0, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;->I6()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v1, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;->E6()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v14, 0x1

    :goto_0
    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v6, v0, LX/0geY;->LL:LX/0gun;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v6 .. v14}, LX/0gub;->LIZIZ(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v6

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v4, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget-object v2, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v1, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr v5, v1

    :cond_1
    invoke-virtual {v6, v4, v3, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->ju2(LX/0gun;IZ)V

    :cond_2
    return-void

    :cond_3
    xor-int/lit8 v14, v1, 0x1

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS1S1200000_20;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0gub;->LIZ:LX/0gub;

    iget-object v3, p0, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v1, v0, LX/0geY;->LL:LX/0gun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "comments"

    invoke-static {v2, v1, v0, v3}, LX/0gub;->LJFF(ILX/0gun;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0gub;->LIZ:LX/0gub;

    iget-object v4, p0, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    const-string v6, "comment_mention"

    iget-object v1, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v0, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->E6(Z)Z

    move-result v11

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v3, v0, LX/0geY;->LL:LX/0gun;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/0gub;->LIZIZ(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v3, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v0, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->E6(Z)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->ju2(LX/0gun;IZ)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS1S1200000_20;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    sget-object v2, LX/0gub;->LIZ:LX/0gub;

    iget-object v4, p0, Lh56/AbS1S1200000_20;->s0:Ljava/lang/String;

    const-string v6, "repost_mention"

    iget-object v1, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v0, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v3, v0, LX/0geY;->LL:LX/0gun;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/0gub;->LIZIZ(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-object v3, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, p0, Lh56/AbS1S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    iget-object v0, p0, Lh56/AbS1S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geY;

    iget-boolean v0, v0, LX/0geY;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->ju2(LX/0gun;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS1S1200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS1S1200000_20;

    invoke-static {v0, p1}, Lh56/AbS1S1200000_20;->LIZ$2(Lh56/AbS1S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS1S1200000_20;

    invoke-static {v0, p1}, Lh56/AbS1S1200000_20;->LIZ$1(Lh56/AbS1S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS1S1200000_20;

    invoke-static {v0, p1}, Lh56/AbS1S1200000_20;->LIZ$0(Lh56/AbS1S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
