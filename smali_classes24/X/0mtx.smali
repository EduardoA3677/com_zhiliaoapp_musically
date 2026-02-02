.class public final LX/0mtx;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0mtr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0mrm;",
        ">;",
        "LX/0mtr;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mtz;

.field public final LLILIL:LX/0mZq;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mtz;LX/0mZq;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0mtx;->LL:LX/0mtz;

    iput-object p2, p0, LX/0mtx;->LLILIL:LX/0mZq;

    iput p3, p0, LX/0mtx;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x457

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mtx;I)V

    invoke-virtual {p0, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0je4;->showLoadMoreLoading()V

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtx;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJ(ILX/0mtb;I)V
    .locals 3

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mrm;

    if-eqz v2, :cond_0

    sget-object v1, LX/0mte;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iput p3, v2, LX/0mrm;->LIZLLL:I

    :goto_0
    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    iput p3, v2, LX/0mrm;->LJ:I

    goto :goto_0

    :cond_2
    iput p3, v2, LX/0mrm;->LIZJ:I

    goto :goto_0

    :cond_3
    iput p3, v2, LX/0mrm;->LIZIZ:I

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mrm;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-super {p0, v0}, LX/0je2;->addData(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJZI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mrm;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-super {p0, v0}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0DCH;->setShowFooter(Z)V

    return-void
.end method

.method public final LLIIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final LLJJJJLIIL(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0mrm;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    instance-of v0, p1, LX/0mty;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mrm;

    if-eqz v6, :cond_6

    check-cast p1, LX/0mty;

    iput-object v6, p1, LX/0mty;->LLILLL:LX/0mrm;

    iget-object v8, v6, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-object v1, p1, LX/0mty;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v8, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, p1, LX/0mty;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    mul-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0mty;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    move-object v1, v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mu2;->LIZIZ(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/0mty;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-object v4, p1, LX/0mty;->LLILLIZIL:LX/0mti;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mti;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0102a8

    iput v0, v3, LX/0Cls;->LIZ:I

    :goto_1
    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget v0, v6, LX/0mrm;->LIZIZ:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, LX/0mty;->z6(Z)V

    iget v1, v6, LX/0mrm;->LIZLLL:I

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x4

    if-eq v1, v0, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v3, :cond_b

    invoke-virtual {p1, v4}, LX/0mty;->z6(Z)V

    :goto_3
    iget v0, v6, LX/0mrm;->LIZJ:I

    if-ne v0, v7, :cond_7

    iget-object v1, p1, LX/0mty;->LLJI:LX/13dw;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-static {v4, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v0, "creation_audio_wave_anim_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v0, p1, LX/0mty;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_4
    iget-object v3, p1, LX/0mty;->LLILL:LX/0mtz;

    iget v0, p1, LX/0mty;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v6}, LX/0mtz;->LIZ(Lkotlin/Pair;LX/0mrm;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p1, LX/0mty;->LLJI:LX/13dw;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v0, p1, LX/0mty;->LLJI:LX/13dw;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0mty;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v5, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LX/0mty;->y6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p1}, LX/0mty;->y6()LX/0D2z;

    move-result-object v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12593b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LX/0mty;->y6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p1}, LX/0mty;->y6()LX/0D2z;

    move-result-object v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, LX/0mty;->y6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0102a3

    iput v0, v3, LX/0Cls;->LIZ:I

    goto/16 :goto_1

    :cond_10
    move-object v1, v5

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v0, LX/0mty;->LLJILJIL:I

    const v1, 0x7f0e01d8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0mty;

    iget v2, p0, LX/0mtx;->LLILL:I

    iget-object v1, p0, LX/0mtx;->LL:LX/0mtz;

    iget-object v0, p0, LX/0mtx;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    invoke-direct {v3, v2, v4, v1, v0}, LX/0mty;-><init>(ILandroid/view/View;LX/0mtz;LX/0mti;)V

    return-object v3
.end method
