.class public final LX/0Rwl;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:Z

.field public final synthetic LJ:LX/0Rwh;


# direct methods
.method public constructor <init>(LX/0Rwh;)V
    .locals 0

    iput-object p1, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0Rwl;->LIZLLL:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, LX/0Rwl;->LIZLLL:Z

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v4, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iget-object v0, v4, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput-object v2, v4, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/0Rwo;->LLJ:Z

    iget-object v0, v4, LX/0Rwo;->LLJI:LX/05ei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Rwo;->LLILZLL:LX/0Rwn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0Rwn;->LIZIZ(I)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    :cond_1
    iget-object v0, v4, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/13M6;->notifyItemRemoved(I)V

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, v4, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    new-instance v0, LX/04eM;

    invoke-direct {v0, v1}, LX/04eM;-><init>(I)V

    invoke-virtual {v4, v6, v3, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/0Rwo;->LLILZLL:LX/0Rwn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0Rwn;->LIZ(I)V

    :cond_3
    iget-object v3, v4, LX/0Rwo;->LLIZ:LX/0RwB;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/0Rwo;->LLLFFI()I

    move-result v0

    invoke-interface {v3, v0}, LX/0RwB;->LIZ(I)V

    :cond_4
    iget-object v6, p0, LX/0Rwl;->LJ:LX/0Rwh;

    new-instance v5, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v5, v6, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iput-boolean v1, v0, LX/0Rwh;->LLILZLL:Z

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-boolean v0, v0, LX/0Rwh;->LLILZLL:Z

    invoke-interface {v1, v0}, LX/0Rwm;->LIZIZ(Z)V

    :cond_6
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v1, v0, LX/0Rwh;->LLILZIL:LX/0Rws;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0Rwh;->LLIZ:LX/1295;

    invoke-interface {v1, v0}, LX/0Rws;->LJ(LX/1295;)V

    :cond_7
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iput-object v2, v0, LX/0Rwh;->LLIZ:LX/1295;

    return-void

    :cond_8
    iget v0, v4, LX/0Rwo;->LLILLJJLI:I

    if-ge v6, v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0Rwo;->LLILLJJLI:I

    invoke-virtual {v4, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_9
    :goto_2
    invoke-virtual {v4, v1}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_a
    if-ne v6, v0, :cond_9

    iput v1, v4, LX/0Rwo;->LLILLJJLI:I

    invoke-virtual {v4, v1}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_2

    :cond_b
    new-instance v4, LY/ARunnableS38S0300000_13;

    iget-object v3, p0, LX/0Rwl;->LJ:LX/0Rwh;

    const/4 v0, 0x4

    invoke-direct {v4, p1, v3, p2, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getDeleteContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Rwm;->LIZ()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getDeleteContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Rwm;->LIZ()V

    :cond_d
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iput-boolean v1, v0, LX/0Rwo;->LLJ:Z

    iget-object v0, v0, LX/0Rwo;->LLJI:LX/05ei;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v1, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rwo;->LLLF(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Long press drag enable? Swapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".isSwapping Cover Syn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getCoverInSynthesis()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v0, v1, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iget-boolean v0, v0, LX/0Rwo;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Rwh;->getCoverInSynthesis()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p7, :cond_5

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iput-boolean v4, v0, LX/0Rwh;->LLILZLL:Z

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-boolean v0, v0, LX/0Rwh;->LLILZLL:Z

    invoke-interface {v1, v0}, LX/0Rwm;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getDeleteContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/0Rwl;->LIZJ:Z

    iget-object v1, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-boolean v0, v1, LX/0Rwh;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0Rwl;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0Rwm;->LIZLLL(Z)V

    :cond_2
    iget-boolean v0, p0, LX/0Rwl;->LIZJ:Z

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_3
    :goto_1
    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_4
    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_5
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0Rwl;->LIZJ:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/0Rwl;->LIZJ:Z

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Rwm;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_7
    const/4 v6, 0x1

    :goto_2
    iget-object v2, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-boolean v0, v2, LX/0Rwh;->LLILL:Z

    if-eqz v0, :cond_9

    move v1, v6

    :goto_3
    iget-object v0, v2, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_b

    iget-object v3, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v1, v3, LX/0Rwh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_8

    const-string v0, "video_post_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_delete_reach_min_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const v0, 0x7f1212af

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0Rwh;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    iput-boolean v4, p0, LX/0Rwl;->LIZLLL:Z

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public final LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 14

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0Rwl;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-boolean v0, v8, LX/0Rwh;->LLILZLL:Z

    const v7, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0Rwh;->LLIZ:LX/1295;

    if-nez v0, :cond_4

    sget-wide v0, LX/0Rwh;->LLJJJ:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-wide v0, LX/0Rwh;->LLJJJIL:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v1, LX/1295;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1295;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/0Rwh;->LLIZ:LX/1295;

    sget v0, LX/0D32;->LJIIJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    if-lez v2, :cond_1

    if-gtz v1, :cond_c

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    if-lez v2, :cond_2

    if-gtz v1, :cond_c

    :cond_2
    :goto_0
    iget-object v1, v8, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v1, v7}, LX/0X3I;->s6(LX/1295;F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v1, v8, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/0Rwh;->LLILZIL:LX/0Rws;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Rws;->LJI(LX/1295;)V

    :cond_4
    iget-boolean v0, p0, LX/0Rwl;->LIZJ:Z

    if-eqz v0, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v1, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    :cond_6
    iget-object v1, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_7

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    :cond_7
    iget-object v1, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_8

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRight(I)V

    :cond_8
    iget-object v1, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v1, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    :cond_9
    iget-object v0, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0X3I;->s6(LX/1295;F)V

    :cond_a
    iget-object v0, v2, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    const v13, 0x5800a011

    const-string v12, "bpea-image_mode_drag_in_publish_page"

    if-lez v0, :cond_d

    :try_start_1
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v12, v13}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0zgk;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v11, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {v12, v13}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0zgk;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;Lcom/bytedance/bpea/basics/Cert;)V

    :goto_1
    if-eqz v10, :cond_2
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v8, LX/0Rwh;->LLIZ:LX/1295;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Rwl;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v0, p2, p3}, LX/0Rwo;->LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v1, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rwo;->LLLF(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rwl;->LJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0Rwo;->LLJZIJLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
