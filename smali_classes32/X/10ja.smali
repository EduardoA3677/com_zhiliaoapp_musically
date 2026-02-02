.class public final LX/10ja;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public final synthetic LJFF:LX/10jZ;


# direct methods
.method public constructor <init>(LX/10jZ;)V
    .locals 0

    iput-object p1, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LX/10ja;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "video_edit_page"

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/10ja;->LIZLLL:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/10ja;->LIZLLL:Z

    iget-object v6, p0, LX/10ja;->LJFF:LX/10jZ;

    new-instance v4, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x3f

    invoke-direct {v4, v6, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v4, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v4

    iget-object v0, v4, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput-object v2, v4, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v4, v1}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v4, LX/10jP;->LLIZ:LX/10jr;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/10jr;->LIZ(I)V

    :cond_4
    iget v0, v4, LX/10jP;->LLILLL:I

    if-ne v6, v0, :cond_7

    const/4 v0, -0x1

    iput v0, v4, LX/10jP;->LLILZ:I

    sub-int/2addr v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(LX/10Y4;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_0
    iput-boolean v5, v4, LX/10jP;->LLJ:Z

    iget-object v0, v4, LX/10jP;->LLILZIL:LX/06uy;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v3}, LX/0SKC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_7
    if-le v0, v6, :cond_5

    sub-int/2addr v0, v7

    iget v1, v4, LX/10jP;->LLILZ:I

    if-ne v0, v1, :cond_8

    iget-object v0, v4, LX/10jP;->LLILZLL:LX/10jR;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v7, v5}, LX/10jR;->LIZIZ(IZZ)V

    goto :goto_0

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x12f

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10Y4;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v6

    iget-object v0, v6, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v2, v6, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v6, LX/10jP;->LLIZ:LX/10jr;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v1}, LX/10jr;->LIZJ(II)V

    :cond_a
    invoke-virtual {v6, v1, v7, v7, v7}, LX/10jP;->LLJZ(IZZZ)V

    iput-boolean v5, v6, LX/10jP;->LLJ:Z

    iget-object v0, v6, LX/10jP;->LLILZIL:LX/06uy;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v3}, LX/0SKC;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    iput-boolean v5, p0, LX/10ja;->LIZLLL:Z

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v4

    iget-object v0, v4, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v2, v4, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, v4, LX/10jP;->LLIZ:LX/10jr;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v1}, LX/10jr;->LIZJ(II)V

    :cond_e
    iput-boolean v5, v4, LX/10jP;->LLJ:Z

    iget-object v0, v4, LX/10jP;->LLILZIL:LX/06uy;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v3}, LX/0SKC;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    invoke-virtual {p0, p2}, LX/10ja;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v1, v0, LX/10jZ;->LLJLL:LX/0SzR;

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SzR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10ja;->LJFF:LX/10jZ;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10jZ;->LLLLIIL(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0, v2}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 1

    iget-boolean v0, p0, LX/10ja;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, LX/121R;->LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p7, :cond_9

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v6}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS262S0300000_31;

    iget-object v1, p0, LX/10ja;->LJFF:LX/10jZ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, p3, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/10ja;LX/10jZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-boolean v0, p0, LX/10ja;->LIZJ:Z

    if-eqz v0, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    :cond_2
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/10jP;->LLJILJILJ:I

    if-ne v1, v0, :cond_5

    const v5, 0x3fb33333    # 1.4f

    goto :goto_1

    :cond_5
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    if-ne v1, v0, :cond_2

    const v5, 0x3f95566d    # 1.1667f

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0, p3}, LX/10jZ;->LLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    iput-boolean v0, p0, LX/10ja;->LIZJ:Z

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {v6}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, p0, LX/10ja;->LJ:Z

    iget-object v1, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-boolean v0, p0, LX/10ja;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/10jZ;->LLLLII(Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/10ja;->LJ:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LX/10ja;->LJ:Z

    sget v1, LX/10jP;->LLJJIJIL:I

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v0

    iget-object v0, v0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v0, v1, :cond_a

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0, v1}, LX/10jZ;->LLLLIIIILLL(I)V

    :cond_a
    iget-boolean v0, p0, LX/10ja;->LIZJ:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/10ja;->LIZJ:Z

    iget-object v2, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v1, v2, LX/10jZ;->LLJJJJ:LX/13dw;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    const v0, 0x3eec4ec5

    invoke-virtual {v1, v0, v5}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v0, v2, LX/10jZ;->LLJJJJ:LX/13dw;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    iput-boolean v4, p0, LX/10ja;->LIZLLL:Z

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v4, v3}, LX/10jP;->LLJLL(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/10jP;->LLILZ:I

    const/4 v0, 0x1

    if-ne v3, v1, :cond_3

    iput v2, v4, LX/10jP;->LLILZ:I

    :cond_0
    :goto_0
    iget-object v1, v4, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/13M6;->notifyItemMoved(II)V

    iget-object v0, v4, LX/10jP;->LLIZ:LX/10jr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10jr;->LIZIZ()V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-gt v3, v2, :cond_4

    if-gt v3, v1, :cond_0

    if-gt v1, v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, v4, LX/10jP;->LLILZ:I

    goto :goto_0

    :cond_4
    if-gt v2, v1, :cond_0

    if-gt v1, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/10jP;->LLILZ:I

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/10ja;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v1, v0, LX/10jZ;->LLJLL:LX/0SzR;

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SzR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10ja;->LJFF:LX/10jZ;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10jZ;->LLLLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/10jP;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, v2, LX/10jP;->LLIZ:LX/10jr;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/10jr;->LIZLLL(I)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10jP;->LLJ:Z

    iget v0, v2, LX/10jP;->LLILZ:I

    iput v0, v2, LX/10jP;->LLILLL:I

    iget-object v0, v2, LX/10jP;->LLILZIL:LX/06uy;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10ja;->LJFF:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v0, v0, LX/0SzY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
