.class public final Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/KeyframeBottomCellNoImageStyle;
.super Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell<",
        "LX/034d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final M6(LX/034d;)V
    .locals 3

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;->TA1(ILX/034d;)V

    :cond_0
    return-void
.end method

.method public final O6()I
    .locals 1

    const v0, 0x7f010b8d

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1df7

    return v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->LLILL:LX/0YhN;

    return-void
.end method
