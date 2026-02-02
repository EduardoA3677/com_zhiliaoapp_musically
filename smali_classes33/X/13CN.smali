.class public final LX/13CN;
.super LX/121R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/13CO;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v11, p3, v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v10, p3, v0

    add-int/2addr v10, v1

    sub-int v9, p4, v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v8, p4, v0

    add-int/2addr v8, v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int p4, p4, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez p3, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v10

    if-gez v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_0

    move-object v7, v3

    move v5, v0

    :cond_0
    :goto_1
    if-gez p4, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v9

    if-lez v2, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_1

    move-object v7, v3

    move v5, v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez p4, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v8

    if-gez v2, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_1

    move-object v7, v3

    move v5, v0

    goto :goto_2

    :cond_3
    if-gez p3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v11

    if-lez v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_0

    move-object v7, v3

    move v5, v0

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    const-string v1, "idle"

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LJJJLIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    iget-object v0, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIIILLL:I

    if-lez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super/range {p0 .. p6}, LX/121R;->LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v1

    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    iget-boolean v0, p0, LX/13CN;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0tGF;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "dragmove"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "position"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetPosition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13CN;->LIZLLL:Z

    return v0
.end method

.method public final LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 8

    iget-boolean v0, p0, LX/13CN;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/13CO;

    move v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/13CO;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    iput-object v0, p0, LX/13CN;->LJ:LX/13CO;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13CN;->LIZJ:Z

    iget-object v1, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    :cond_0
    const-string v0, "dragging"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LJJJLIIL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/13CN;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/13CN;->LIZJ:Z

    iget-object v1, p0, LX/13CN;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    :cond_3
    const-string v0, "settling"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LJJJLIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 9

    move-object v1, p0

    iget-object v0, v1, LX/13CN;->LJ:LX/13CO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13CO;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, LX/13CO;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v0, LX/13CO;->LIZJ:I

    iget-object v5, v0, LX/13CO;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v0, LX/13CO;->LJ:I

    iget v7, v0, LX/13CO;->LJFF:I

    iget v8, v0, LX/13CO;->LJI:I

    invoke-super/range {v1 .. v8}, LX/121R;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13CN;->LIZLLL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/13CN;->LJ:LX/13CO;

    return-void
.end method
