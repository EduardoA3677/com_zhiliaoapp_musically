.class public final Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/12nk;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0o06;LX/12nk;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZIZ:LX/12nk;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZJ:Landroid/view/View;

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final setTopAndBottomOffset(I)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZIZ:LX/12nk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;->LIZLLL:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_0

    neg-int p1, v1

    :cond_0
    invoke-super {p0, p1}, LX/12nb;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
