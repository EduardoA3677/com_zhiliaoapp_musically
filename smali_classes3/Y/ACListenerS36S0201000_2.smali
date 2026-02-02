.class public LY/ACListenerS36S0201000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05PW;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ILX/05PZ;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS36S0201000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS36S0201000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05oD;

    iget-object v1, v2, LX/05oD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_0
    iput-object v0, v2, LX/05oD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Qm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05oD;

    iget-object v1, v0, LX/05oD;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05oD;

    iget v0, v0, LX/05oD;->LLILLJJLI:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05oD;

    iget-object v2, v0, LX/05oD;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/05oD;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Qh;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :goto_1
    sget-object v1, LX/06CO;->CLICK:LX/06CO;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05oD;

    iget v1, v3, LX/05oD;->LLILLJJLI:I

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05oD;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05oD;

    iput v2, v0, LX/05oD;->LLILLJJLI:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05oD;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05oD;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    iput v0, v1, LX/05oD;->LLILLJJLI:I

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 7

    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05PW;

    iget-object v0, v1, LX/05PW;->LLILLIZIL:LX/05KO;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/05PW;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05PW;

    iget-object v3, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v4, LX/05PW;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05PW;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05PW;

    iget v0, v1, LX/05PW;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05PW;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

    iget-object v2, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05PW;

    iget v1, p0, LY/ACListenerS36S0201000_2;->i2:I

    iput v1, v2, LX/05PW;->LLILLJJLI:I

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/05UE;->In(Z)V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v5

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, LX/05UE;->In(Z)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/05LI;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1, v4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->updateTag(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_4
    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    iget-object v4, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {v4, v2, v3, v1, v0}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PW;

    iget-object v1, v0, LX/05PW;->LLILLIZIL:LX/05KO;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-interface {v1, v0}, LX/05KO;->LIZ(I)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05kM;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05kO;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dw;

    iget-object v2, v0, LX/05dw;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/05dw;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05dw;

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05dx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, v1, LX/05dw;->LLILLIZIL:I

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dw;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eZ;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eX;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS36S0201000_2;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS36S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05R7;

    iget-object v1, p0, LY/ACListenerS36S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget v0, p0, LY/ACListenerS36S0201000_2;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/05R7;->LLLLLL(Landroid/view/View;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS36S0201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$7(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$6(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$5(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$4(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$3(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$2(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$1(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS36S0201000_2;

    invoke-static {v0, p1}, LY/ACListenerS36S0201000_2;->onClick$0(LY/ACListenerS36S0201000_2;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
