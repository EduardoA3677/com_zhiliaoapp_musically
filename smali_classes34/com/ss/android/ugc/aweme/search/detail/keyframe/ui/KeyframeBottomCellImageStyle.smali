.class public final Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/KeyframeBottomCellImageStyle;
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

    const v0, 0x7f0e1df6

    return v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->LLILL:LX/0YhN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->LLILL:LX/0YhN;

    if-eqz v1, :cond_1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
