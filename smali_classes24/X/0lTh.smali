.class public final LX/0lTh;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:F

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget-boolean v0, v0, LX/0FAb;->LJIIJ:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_7

    const/4 v1, 0x2

    if-eq p2, v4, :cond_4

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->rO()V

    :cond_1
    :goto_0
    iput p2, p0, LX/0lTh;->LL:I

    if-nez p2, :cond_3

    iget-object v1, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJI:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJI:Z

    :cond_2
    return-void

    :cond_3
    if-ne v4, p2, :cond_2

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJI:Z

    return-void

    :cond_4
    iget v0, p0, LX/0lTh;->LL:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->rO()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->wO()V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->wO()V

    :cond_8
    iget-object v6, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v0

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget-boolean v0, v0, LX/0FAb;->LJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/0lTh;->LLILIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    sub-long v4, v2, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    int-to-float v1, p3

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/0lTh;->LLILL:F

    :cond_0
    iput-wide v2, p0, LX/0lTh;->LLILIL:J

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget v1, v0, LX/0FAb;->LJJ:F

    iget v0, p0, LX/0lTh;->LLILL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->wO()V

    :cond_1
    iget-object v1, p0, LX/0lTh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->kO()V

    :cond_2
    return-void
.end method
