.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/IPostModePageScrollStateProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/06M8;",
        ">;",
        "Lcom/ss/android/ugc/aweme/comment/api/IPostModePageScrollStateProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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
.field public final LL:LX/06R2;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/06R2;

    invoke-direct {v0}, LX/06R2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LL:LX/06R2;

    return-void
.end method


# virtual methods
.method public final SV()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1604

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x53b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/0nRY;->LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Vr2()V
    .locals 0

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    check-cast p1, LX/06M8;

    move-object v10, p0

    invoke-super {v10, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/IPostModePageScrollStateProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/comment/api/IPostModePageScrollStateProtocol;

    const/4 v4, 0x0

    aput-object v10, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1602

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1604

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v0, p1, LX/06M8;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LY/ACListenerS22S0500000_24;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, LY/ACListenerS22S0500000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {v11, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v1, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v6}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v4, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v3, p1, LX/06M8;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p1, LX/06M8;->LLILL:Z

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1, v5}, LX/0nRT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJLX/0t7j;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e033c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LLILIL:Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LLILIL:Z

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPostModePageScrollStateProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LL:LX/06R2;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->LLILL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method
