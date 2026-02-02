.class public Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0n9Q;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0NDi;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/0Chg;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 13

    sget-object v5, LX/0NF5;->LIZ:LX/0NF5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->z6()LX/0NDi;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDj;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_0
    const/4 v8, 0x0

    sget-object v9, LX/0NEy;->DETAIL:LX/0NEy;

    sget-object v10, LX/0NF7;->COMMENT_REPLY_SEE_MORE:LX/0NF7;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->z6()LX/0NDi;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDj;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9Q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n9R;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x64

    invoke-static/range {v5 .. v12}, LX/0NF5;->LIZIZ(LX/0NF5;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/util/Map;I)V

    return-void
.end method

.method public final C6(LX/0n9Q;Z)V
    .locals 13

    iget-object v0, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    iget-wide v0, v0, LX/0n9R;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    iget v0, v0, LX/0n9R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v9, 0x4

    if-gtz v0, :cond_2

    iget v0, p1, LX/0n9Q;->LLILL:I

    if-eq v0, v9, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->y6(LX/0n9Q;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/0n9Q;->LLILL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-eq v0, v9, :cond_3

    iget v10, p1, LX/0n9Q;->LL:I

    iget-object v8, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    iget v3, v8, LX/0n9R;->LIZ:I

    if-ne v10, v3, :cond_5

    iget-wide v0, v8, LX/0n9R;->LIZJ:J

    long-to-int v2, v0

    if-ne v2, v3, :cond_5

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMoreItemCell bind data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    if-eq v10, v3, :cond_9

    if-ge v3, v10, :cond_9

    int-to-long v2, v10

    iget-wide v0, v8, LX/0n9R;->LIZJ:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_8

    const/4 v0, 0x1

    :cond_6
    :goto_3
    const/4 v8, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_21

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_a

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0Chg;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v8, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget v4, p1, LX/0n9Q;->LL:I

    iget-object v0, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    int-to-long v2, v4

    iput-wide v2, v0, LX/0n9R;->LIZJ:J

    iget v0, v0, LX/0n9R;->LIZ:I

    if-gt v4, v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->y6(LX/0n9Q;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0Chg;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/0Chg;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    iget-wide v2, v0, LX/0n9R;->LIZJ:J

    iget v0, p1, LX/0n9Q;->LL:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-lez v0, :cond_20

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1e

    long-to-int v6, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0S6y;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11035f

    invoke-virtual {v9, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9Q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    if-eqz v0, :cond_4

    iput v4, v0, LX/0n9R;->LIZIZ:I

    goto/16 :goto_2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const v0, 0x7f121bc0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_21
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/0Chg;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, p1, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    iget-wide v2, v0, LX/0n9R;->LIZJ:J

    iget v0, p1, LX/0n9Q;->LL:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_2b

    long-to-int v8, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0S6y;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110360

    invoke-virtual {v9, v0, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget v0, p1, LX/0n9Q;->LL:I

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    invoke-static {v6, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v6, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9Q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0n9Q;->LLILLIZIL:LX/0n9R;

    if-eqz v0, :cond_4

    iput v4, v0, LX/0n9R;->LIZIZ:I

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v4, v0, p2}, LX/0n9w;->LIZ(ILandroid/view/View;Z)V

    goto :goto_5
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 1

    check-cast p1, LX/0n9Q;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->C6(LX/0n9Q;Z)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e15b5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b25cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b84f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8cd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b153f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ee7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLIZ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLIZIL:LX/0Chg;

    if-eqz v2, :cond_6

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Chg;->setProgressBarInfo(I)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0oec;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0oec;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_7
    return-void
.end method

.method public final y6(LX/0n9Q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p1, LX/0n9Q;->LLILL:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->C6(LX/0n9Q;Z)V

    return-void
.end method

.method public final z6()LX/0NDi;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LL:LX/0NDi;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0NDi;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0NDi;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LL:LX/0NDi;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentMoreItemCell;->LL:LX/0NDi;

    return-object v0
.end method
