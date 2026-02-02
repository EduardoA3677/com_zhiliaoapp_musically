.class public final LX/0hMn;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hJg;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0hdx;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;Landroid/content/Context;LX/0hjQ;Z)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p2, p0, LX/0hMn;->LLILIL:LX/0hJg;

    iput-object p3, p0, LX/0hMn;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0hMn;->LLILLIZIL:LX/0hdx;

    iput-boolean p5, p0, LX/0hMn;->LLILLJJLI:Z

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMn;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hMn;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hMn;->LLILZIL:Ljava/util/List;

    const/16 v0, 0x2ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMn;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 4

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hJP;

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LLJLLIL(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hJP;

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    new-instance v0, LX/0hJS;

    invoke-direct {v0}, LX/0hJS;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hJS;

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hMn;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hJR;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, v1, LX/0hMw;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0hN4;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    instance-of v0, v1, LX/0hJP;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    return v0

    :cond_3
    instance-of v0, v1, LX/0hJS;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 15

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0hMv;

    move/from16 v8, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/0hMv;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v6, v8, v1, v0}, LX/0hMv;->y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/0hMp;

    if-eqz v0, :cond_2

    check-cast v6, LX/0hMp;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hMw;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v6, v1, v0, v8}, LX/0hMp;->y6(LX/0hMw;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;I)V

    return-void

    :cond_2
    instance-of v0, v6, LX/0hNC;

    if-eqz v0, :cond_3

    check-cast v6, LX/0hNC;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v1, p0, LX/0hMn;->LLILZ:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p0, LX/0hMn;->LLILZIL:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, LX/0hMn;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v6 .. v14}, LX/0hNC;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZZLcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/02uK;LX/03JP;I)V

    return-void

    :cond_3
    instance-of v0, v6, LX/0hc9;

    if-eqz v0, :cond_4

    check-cast v6, LX/0hc9;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v6, v1, v0}, LX/0hc9;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_4
    instance-of v0, v6, LX/0Pyz;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/0hMr;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    check-cast v6, LX/0hMr;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v0, v6, LX/0hMr;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v6, LX/0hMr;->LLILLL:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x51b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMr;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, v5, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/0hMr;->y6()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0hMr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0hMr;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0hAc;->LJII()I

    move-result v2

    :goto_0
    iget-object v0, v6, LX/0hMr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0hMr;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x39

    invoke-direct {v1, v6, v5, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/0hMr;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0hAc;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/0hMr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v4

    iget-object v0, v6, LX/0hMr;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0hAc;->LIZIZ()I

    move-result v3

    :goto_2
    iget-object v0, v6, LX/0hMr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v4, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, v6, LX/0hMr;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LX/0hMr;->y6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AvJ;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0hMr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/0hMr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_b
    iget-object v0, v6, LX/0hMr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_c
    iget-object v0, v6, LX/0hMr;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJFF()V

    return-void

    :cond_d
    instance-of v0, v6, LX/0hMu;

    if-eqz v0, :cond_0

    check-cast v6, LX/0hMu;

    invoke-virtual {p0}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v0, v6, LX/0hMu;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v6, LX/0hMu;->LLILLL:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x517

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMu;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, v4, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0hMu;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    invoke-interface {v0}, LX/0hIn;->LJIIJ()I

    move-result v1

    iget-object v0, v6, LX/0hMu;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0hAc;->LIZLLL()I

    move-result v3

    :goto_3
    iget-object v0, v6, LX/0hMu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060375

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f06000d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-object v0, v6, LX/0hMu;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x37

    invoke-direct {v1, v6, v4, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0hNC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNC;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0hNC;->E6(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v1, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v2, 0x2

    const/4 v0, 0x1

    move-object v6, p1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    const/4 v2, 0x7

    const/4 v5, 0x0

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    sget v2, LX/0hNC;->LLJJIJIL:I

    iget-object v7, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v8, p0, LX/0hMn;->LLILIL:LX/0hJg;

    iget-object v11, p0, LX/0hMn;->LLILLIZIL:LX/0hdx;

    iget-boolean v10, p0, LX/0hMn;->LLILLJJLI:Z

    const/4 v9, 0x0

    const/16 v12, 0x60

    invoke-static/range {v6 .. v12}, LX/0Iwt;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;ZZLX/0hdx;I)LX/0hNC;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, LX/0hMu;->LLILZ:I

    iget-object v4, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e114b

    invoke-static {v3, v2, v6, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0hMu;

    invoke-direct {v2, v3, v4}, LX/0hMu;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto :goto_0

    :cond_1
    sget v2, LX/0hMr;->LLILZ:I

    iget-object v4, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e114c

    invoke-static {v3, v2, v6, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0hMr;

    invoke-direct {v2, v3, v4}, LX/0hMr;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto :goto_0

    :cond_2
    sget v2, LX/0Pyz;->LL:I

    iget-boolean v2, p0, LX/0hMn;->LLILLJJLI:Z

    invoke-static {v6, v0, v2}, LX/0Pyy;->LIZ(Landroid/view/ViewGroup;ZZ)LX/0Pyz;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget v2, LX/0hc9;->LLIZ:I

    iget-object v7, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v8, p0, LX/0hMn;->LLILIL:LX/0hJg;

    const/4 v9, 0x0

    iget-boolean v10, p0, LX/0hMn;->LLILLJJLI:Z

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, LX/0hMt;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;ZZI)LX/0hc9;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget v2, LX/0hMp;->LLIZLLLIL:I

    iget-object v7, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v8, 0x0

    iget-object v9, p0, LX/0hMn;->LLILIL:LX/0hJg;

    iget-boolean v10, p0, LX/0hMn;->LLILLJJLI:Z

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0hMs;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZLX/0hJg;ZI)LX/0hMp;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget v2, LX/0hMv;->LLILZIL:I

    iget-object v7, p0, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v8, 0x0

    iget-object v9, p0, LX/0hMn;->LLILIL:LX/0hJg;

    iget-boolean v10, p0, LX/0hMn;->LLILLJJLI:Z

    const/16 v12, 0x24

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0Cos;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZLX/0hJg;ZZI)LX/0hMv;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const v3, 0x7f0b17d6

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0b7c70

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v3, "catch_onCreateViewHolder_crash"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v0, :cond_7

    :try_start_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hNT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNT;

    invoke-interface {p1}, LX/0hNT;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hNT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNT;

    invoke-interface {p1}, LX/0hNT;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method
