.class public final LX/0mB3;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0mAt;

.field public final LLILL:LX/0mAY;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0mB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0mAt;LX/0mAY;Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;ZLkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS566S0100000_23;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-boolean p1, p0, LX/0mB3;->LL:Z

    iput-object p2, p0, LX/0mB3;->LLILIL:LX/0mAt;

    iput-object p3, p0, LX/0mB3;->LLILL:LX/0mAY;

    iput-object p4, p0, LX/0mB3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iput-boolean p5, p0, LX/0mB3;->LLILLJJLI:Z

    iput-object p6, p0, LX/0mB3;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0mB3;->LLILZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)I
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget-object v0, p0, LX/0mB3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mB3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final LLJLLIL(II)V
    .locals 2

    iget-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    :goto_0
    instance-of v0, p1, LX/0mB4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, LX/0mB4;

    invoke-virtual {p1, v0, v2}, LX/0mB4;->y6(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v0, p0, LX/0mB3;->LLILZLL:LX/0mB5;

    iput-object v0, p1, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0mB5;->LIZ(I)I

    move-result p2

    :cond_0
    iget-object v1, p0, LX/0mB3;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mB3;->LLILL:LX/0mAY;

    iget-boolean v0, v1, LX/0mAY;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0mAY;->LJJIJL:Z

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0e0d91

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mB4;

    iget-object v2, p0, LX/0mB3;->LLILL:LX/0mAY;

    iget-boolean v3, p0, LX/0mB3;->LL:Z

    iget-object v4, p0, LX/0mB3;->LLILIL:LX/0mAt;

    iget-object v5, p0, LX/0mB3;->LLILZLL:LX/0mB5;

    iget-boolean v6, p0, LX/0mB3;->LLILLJJLI:Z

    invoke-direct/range {v0 .. v6}, LX/0mB4;-><init>(Landroid/view/View;LX/0mAY;ZLX/0mAt;LX/0mB5;Z)V

    return-object v0

    :cond_1
    const v1, 0x7f0e0d90

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0mB4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0mB3;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {p0, v0}, LX/0mB3;->LLJLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)I

    move-result v0

    iget-object v1, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/0je2;->mmPreviousCount:I

    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v0, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {p0, v0}, LX/0mB3;->LLJLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)I

    move-result v0

    iget-object v1, p0, LX/0mB3;->LLILZIL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
