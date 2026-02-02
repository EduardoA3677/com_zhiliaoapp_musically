.class public final LX/0hMm;
.super LX/0hKe;
.source "SourceFile"

# interfaces
.implements LX/0h0M;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hK5;

.field public final LLILL:LX/0hJg;

.field public final LLILLIZIL:LX/0hdx;

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

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

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hK5;LX/0hJg;LX/0hjQ;Z)V
    .locals 1

    invoke-direct {p0}, LX/0hKe;-><init>()V

    iput-object p1, p0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p2, p0, LX/0hMm;->LLILIL:LX/0hK5;

    iput-object p3, p0, LX/0hMm;->LLILL:LX/0hJg;

    iput-object p4, p0, LX/0hMm;->LLILLIZIL:LX/0hdx;

    iput-boolean p5, p0, LX/0hMm;->LLILLJJLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hMm;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hMm;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hMm;->LLILZIL:Ljava/util/List;

    const/16 v0, 0x300

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMm;->LLILZLL:LX/05ta;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMm;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    iput-object p2, v4, LX/0hMm;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x0

    if-nez p3, :cond_2

    invoke-virtual {v4}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0hMm;->LLILIL:LX/0hK5;

    if-eqz v0, :cond_3

    new-instance v0, LX/0hN8;

    invoke-direct {v0}, LX/0hN8;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0hN9;

    invoke-direct {v0}, LX/0hN9;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0hJR;

    sget-object v0, LX/0AuY;->NORMAL:LX/0AuY;

    invoke-direct {v1, v0}, LX/0hJR;-><init>(LX/0AuY;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareSuccess(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static/range {v2 .. v7}, LX/0hMx;->LIZ(Ljava/util/List;Ljava/util/List;LX/13M6;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LLIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL(I)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
    .locals 1

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-object v0
.end method

.method public final LLJLLL(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    return-void
.end method

.method public final LLJZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 4

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

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

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0hMm;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0hMm;->LLILZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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

    iget-object v0, p0, LX/0hMm;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hN8;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    instance-of v0, v1, LX/0hJR;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/0hMw;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0hN9;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    instance-of v0, v1, LX/0hKn;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    return v0

    :cond_4
    instance-of v0, v1, LX/0hN5;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    instance-of v0, v1, LX/0hN2;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    return v0

    :cond_6
    instance-of v0, v1, LX/0hMk;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    return v0

    :cond_7
    instance-of v0, v1, LX/0hMa;

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v10, p1

    instance-of v0, v10, LX/0hMv;

    move/from16 v12, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v10, LX/0hMv;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v10, v12, v1, v0}, LX/0hMv;->y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/0hMp;

    if-eqz v0, :cond_2

    check-cast v10, LX/0hMp;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hMw;

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v10, v1, v0, v12}, LX/0hMp;->y6(LX/0hMw;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;I)V

    return-void

    :cond_2
    instance-of v0, v10, LX/0hNC;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    check-cast v10, LX/0hNC;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v1, v2, LX/0hMm;->LLILZ:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v2, LX/0hMm;->LLILZIL:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v0, LX/0Iam;->LL:LX/0Iam;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Iam;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)LX/03rU;

    move-result-object v17

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v18}, LX/0hNC;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZZLcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/02uK;LX/03JP;I)V

    return-void

    :cond_3
    instance-of v0, v10, LX/0hc9;

    if-eqz v0, :cond_4

    check-cast v10, LX/0hc9;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v10, v1, v0}, LX/0hc9;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_4
    instance-of v0, v10, LX/0hMg;

    if-eqz v0, :cond_5

    check-cast v10, LX/0hMg;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v10, v1, v0}, LX/0hMg;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_5
    instance-of v0, v10, LX/0hNt;

    if-eqz v0, :cond_6

    check-cast v10, LX/0hNt;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v10, v1, v0}, LX/0hNt;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_6
    instance-of v0, v10, LX/0hMy;

    if-eqz v0, :cond_7

    check-cast v10, LX/0hMy;

    iget-object v2, v2, LX/0hMm;->LLILIL:LX/0hK5;

    if-eqz v2, :cond_a

    iget-object v1, v10, LX/0hMy;->LL:Landroid/view/View;

    const v0, 0x7f0b6b0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hK1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hK1;->LIZ(Z)V

    invoke-virtual {v1, v2}, LX/0hK1;->LJ(LX/0hK5;)V

    return-void

    :cond_7
    instance-of v0, v10, LX/0hMq;

    if-eqz v0, :cond_0

    check-cast v10, LX/0hMq;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v7, v2, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    invoke-virtual {v2}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v0, LX/0Iam;->LL:LX/0Iam;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Iam;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)LX/03rU;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, LX/0hN2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0hN2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hN2;->getTakoInfo()LX/0hMj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v10, LX/0hMq;->LLILL:Landroid/widget/TextView;

    iget-object v0, v2, LX/0hMj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/0hMj;->LIZJ:LX/0mTi;

    iget-object v2, v10, LX/0hMq;->LLILLIZIL:LX/0Cru;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/0hMq;->LLILZ:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x57

    invoke-direct {v1, v10, v6, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hMq;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, v6, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v10, LX/0hMq;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput v12, v10, LX/0hMq;->LLILLL:I

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x40

    invoke-direct {v1, v10, v6, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/0hMq;->LLILIL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/0hMq;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/0hMq;->LLILZIL:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    if-eqz v4, :cond_9

    new-instance v1, LX/0IOv;

    invoke-direct {v1, v5, v10, v3}, LX/0IOv;-><init>(LX/03JP;LX/0hMq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_9
    iput-object v3, v10, LX/0hMq;->LLILZIL:LX/040L;

    return-void

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
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
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    instance-of v0, p1, LX/0hNC;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, LX/0hNC;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0hNC;->E6(Z)V

    :cond_2
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04ZI;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNC;

    iput p2, p1, LX/0hNC;->LLIZLLLIL:I

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    const-string v1, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v10, 0x1

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    sget v3, LX/0hNC;->LLJJIJIL:I

    iget-object v12, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v13, v0, LX/0hMm;->LLILL:LX/0hJg;

    const/4 v15, 0x0

    iget-object v3, v0, LX/0hMm;->LLILLIZIL:LX/0hdx;

    const/16 v17, 0x80

    move-object v11, v8

    move v14, v10

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/0Iwt;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;ZZLX/0hdx;I)LX/0hNC;

    move-result-object v3

    :goto_0
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0hoF;

    const/4 v4, 0x7

    invoke-direct {v5, v3, v0, v4}, LX/0hoF;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0hMm;I)V

    invoke-static {v6, v5}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    goto/16 :goto_1

    :pswitch_0
    sget v3, LX/0hMv;->LLILZIL:I

    iget-object v9, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, LX/0hMm;->LLILLJJLI:Z

    const/16 v14, 0x18

    invoke-static/range {v8 .. v14}, LX/0Cos;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZLX/0hJg;ZZI)LX/0hMv;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    sget v3, LX/0hMp;->LLIZLLLIL:I

    iget-object v9, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v11, v0, LX/0hMm;->LLILL:LX/0hJg;

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0hMs;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZLX/0hJg;ZI)LX/0hMp;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget v3, LX/0hc9;->LLIZ:I

    iget-object v4, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v0, LX/0hMm;->LLILL:LX/0hJg;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v11, v8

    move-object v12, v4

    move-object v13, v3

    move v14, v10

    invoke-static/range {v11 .. v16}, LX/0hMt;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;ZZI)LX/0hc9;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    sget v3, LX/0hMg;->LLJIJIL:I

    iget-object v9, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v12, 0x0

    const/16 v16, 0x1f0

    move v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-static/range {v8 .. v16}, LX/0hMd;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZZZIIZI)LX/0hMg;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    sget v3, LX/0hMy;->LLILIL:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e12b4

    invoke-static {v4, v3, v8, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "create(): itemView = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0hMy;

    invoke-direct {v3, v5}, LX/0hMy;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    sget v3, LX/0Pyz;->LL:I

    invoke-static {v8, v10, v6}, LX/0Pyy;->LIZ(Landroid/view/ViewGroup;ZZ)LX/0Pyz;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    sget v3, LX/0hNt;->LLIZ:I

    iget-object v3, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v3

    move v14, v13

    move v15, v10

    move/from16 v16, v13

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0hMe;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIIIZ)LX/0hNt;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    sget v3, LX/0hMq;->LLILZLL:I

    iget-object v4, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f0e1fd4

    invoke-static {v5, v3, v8, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v3, 0x7f0b4bd5

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, LX/12vh;

    if-eqz v3, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v3, LX/0hMq;

    invoke-direct {v3, v11, v4}, LX/0hMq;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto/16 :goto_0

    :pswitch_8
    sget v3, LX/0hMz;->LL:I

    new-instance v5, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    new-instance v3, LX/0hMz;

    invoke-direct {v3, v5}, LX/0hMz;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-static {v8}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const v0, 0x7f0b17d6

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b7c70

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v10, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hNT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNT;

    if-eqz p1, :cond_0

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hNT;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 2

    invoke-virtual {p0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method
