.class public abstract Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0RKO;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:I


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:LX/0oaU;

.field public LLILL:LX/0oad;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0oaU;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILIL:LX/0oaU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oad;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILL:LX/0oad;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->y6()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILIL:LX/0oaU;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0RKO;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0RKO;->LLILLIZIL:I

    if-eq v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/0RKO;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILIL:LX/0oaU;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0RKO;

    if-eqz v2, :cond_2

    iget v0, v2, LX/0RKO;->LL:I

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/0RKO;->LL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILIL:LX/0oaU;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RKO;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0RKO;->LLILLJJLI:Z

    :goto_2
    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILL:LX/0oad;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LL:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1f8c

    const/4 v7, 0x0

    invoke-static {v1, v0, p1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2
.end method

.method public final y6()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILL:LX/0oad;

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0oad;->LJIIL(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/0oad;->LJIILL(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0RKO;

    if-eqz v3, :cond_1

    iget v2, v3, LX/0RKO;->LLILIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/0RKO;->LLILL:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget v0, v3, LX/0RKO;->LLILL:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0oad;->LJIILL(Z)V

    :cond_2
    return-void
.end method
