.class public Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;
.super Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
        "LX/0n9W;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public LLLLIILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIL:LX/0n9c;

.field public LLLLILI:Z

.field public LLLLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLLJI:Landroid/view/View;

.field public LLLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;-><init>()V

    return-void
.end method


# virtual methods
.method public C7(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0n9W;->LLILLL:LX/0n9T;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    if-eqz v0, :cond_c

    iget v1, v0, LX/0n9O;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e8()V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->K7()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    goto :goto_3
.end method

.method public final D8(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F8(LX/0n9W;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s7(LX/0n9S;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0n8Y;->LIZIZ:LX/0CfW;

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iput-object v3, v1, LX/0hfG;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v2, v1, LX/0hfG;->LIZ:LX/0CfW;

    new-instance v0, LX/0hfH;

    invoke-direct {v0}, LX/0hfH;-><init>()V

    iput-object v0, v1, LX/0hfG;->LIZJ:LX/0hfH;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0hfG;->LIZ(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0n9c;->setReportedAddAsPostShow(Z)V

    :cond_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLILI:Z

    invoke-static {}, LX/09hu;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-nez v0, :cond_11

    invoke-static {}, LX/0nUp;->LIZ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0276

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0n9c;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v1, :cond_4

    new-instance v0, LX/0n9a;

    invoke-direct {v0, p0}, LX/0n9a;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;)V

    invoke-virtual {v1, v0}, LX/0n9c;->LIZJ(LX/0nUn;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->J8(Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->I8()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->iB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_6
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0nOB;->HATE:LX/0nOB;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->h7(Landroid/view/View;LX/0nOB;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLL:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLL:Z

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->J7(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_3

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    invoke-static {}, LX/09hu;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-nez v0, :cond_13

    invoke-static {}, LX/0nUp;->LIZ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0n9c;

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_12
    new-instance v0, LX/0n9d;

    invoke-direct {v0, v2, p0}, LX/0n9d;-><init>(LX/0n9c;Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->J8(Z)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0hfG;->LIZ(Z)V

    goto/16 :goto_1

    :cond_15
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final G8(LX/0n9W;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n9W;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->w7(LX/0n9S;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n8d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/0n8d;

    iget-boolean v0, v1, LX/0n8d;->LJIIJJI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->J8(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n8d;

    if-nez v0, :cond_3

    return-void

    :cond_3
    check-cast v1, LX/0n8d;

    iget-boolean v0, v1, LX/0n8d;->LJIILIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->I8()V

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/0n8d;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0n9c;->LIZLLL()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final H8(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJI:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->D8(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0ZiB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ZiB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_1
    return-void
.end method

.method public final I7(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0nSj;->LIZ:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0AO3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentCellCreated  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb0

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e0315

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f0e0314

    goto :goto_0
.end method

.method public final I8()V
    .locals 5

    invoke-static {}, LX/0hgs;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->H8(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->H8(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final J6()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->showCommentPostCid(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hcG;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n9c;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0heq;->LJJJJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0n9c;->setReportedAddAsPostShow(Z)V

    :cond_1
    return-void
.end method

.method public final J8(Z)V
    .locals 13

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLILI:Z

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->showCommentPostCid(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0hcG;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0n9c;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v0, 0xfa

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v5}, LX/0n9c;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v6, v4, v7}, LX/0heq;->LJJJJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/0n9c;->setReportedAddAsPostShow(Z)V

    :cond_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIILJJIL()Z

    move-result v2

    if-ne v2, v3, :cond_c

    return-void

    :cond_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->showCommentPostCid(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_a
    invoke-static {v1, v7, v2}, LX/0hcG;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0n9c;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLILI:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    if-ne v2, v3, :cond_e

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_3
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLILI:Z

    new-instance v3, LY/ARunnableS25S0201000_24;

    const/4 v2, 0x1

    invoke-direct {v3, v4, p0, v5, v2}, LY/ARunnableS25S0201000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v3}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final LLLLLLLZIL()V
    .locals 0

    return-void
.end method

.method public final U7(Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0802

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V4()V
    .locals 0

    return-void
.end method

.method public Z7()Z
    .locals 1

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0n9W;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->F8(LX/0n9W;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9W;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->G8(LX/0n9W;Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLL:Z

    :cond_0
    return-void
.end method

.method public final onDiggUpdate(LX/0n9Z;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9W;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0n9W;->LLILLL:LX/0n9T;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LX/0n9T;->LIZIZ:Z

    iget v2, p1, LX/0n9Z;->LIZIZ:I

    if-ne v2, v10, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v6, :cond_0

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    if-ne v0, v10, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_0
    iget-boolean v2, v1, LX/0n9T;->LIZJ:Z

    iget v1, p1, LX/0n9Z;->LIZLLL:I

    if-ne v1, v10, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0n9Z;->LIZLLL:I

    if-ne v0, v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s8()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0hfG;

    invoke-direct {v1}, LX/0hfG;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0hfG;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->D8(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic s7(LX/0n9S;)V
    .locals 0

    check-cast p1, LX/0n9W;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->F8(LX/0n9W;)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->J7(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic w7(LX/0n9S;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9W;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->G8(LX/0n9W;Ljava/util/List;)V

    return-void
.end method
