.class public Lkotlin/jvm/internal/AwS187S1100000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qXd;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->sessionKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJI:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v8, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v4, LX/0qLO;

    const/4 v7, 0x0

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->type:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v9}, LX/0qLO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->manualGuide:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    new-instance v2, LX/0qLO;

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0qLO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;

    invoke-virtual {v6}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v4

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqhSD+NfcDqLm/KtnAPUNgUI5K3KXERta"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v6, v0}, LX/0qLN;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/0qLN;->LLILLJJLI:LX/0qLM;

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0qLM;->LJIIIZ:Ljava/lang/ref/WeakReference;

    iput-object v1, v3, LX/0qLM;->LJIIJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0qLM;->LIZLLL:Ljava/lang/Boolean;

    iput-boolean v4, v3, LX/0qLM;->LJ:Z

    iget-object v2, v3, LX/0qLM;->LJIIJJI:LX/0qdw;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/0qLM;->LJIIJJI:LX/0qdw;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/0qLM;->LJIIJJI:LX/0qdw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJ:Z

    if-nez v0, :cond_6

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJIL:J

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v6, :cond_6

    move-object/from16 v2, p0

    iget-object v1, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->sessionKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0qPT;->LIZ:LX/0qPT;

    sget-object v3, LX/0Dq8;->TTS:LX/0Dq8;

    sget-object v0, LX/0DsV;->TTS_GLOBAL_ADDRESS_EDIT_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v1

    const-string v0, "shipping_address"

    invoke-virtual {v4, v3, v0, v1}, LX/0qPT;->LJIIJJI(LX/0Dq8;Ljava/lang/String;I)Z

    move-result v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    iget-object v10, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v6, LX/0qFh;

    const/4 v12, 0x0

    if-nez v5, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    invoke-static {v14, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->itemType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_2

    const/4 v11, 0x0

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->itemType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    :cond_1
    const/16 v13, 0xc0

    invoke-direct/range {v6 .. v13}, LX/0qFh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;I)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v12

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v13, :cond_5

    const/16 p1, 0x0

    move/from16 p2, v14

    move-object/from16 p0, v0

    invoke-virtual/range {v13 .. v18}, LX/0qFz;->LJ(ZLjava/util/List;LX/0qG2;ZZ)V

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIII:Z

    if-nez v0, :cond_6

    iput-boolean v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIII:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIJI:J

    iget-object v0, v2, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0qS8;

    invoke-direct {v2}, LX/0qS8;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x88

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    iget-object v0, v1, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/0qXd;->LLILLJJLI:LX/0qPb;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->valueForEvent:Ljava/lang/String;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS4S3000000_25;

    const-string v1, "sort_by"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS4S3000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qXd;

    iget-object v2, v0, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x17

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qXd;

    iget-object v1, v2, LX/0qXd;->LLILZIL:LX/12vl;

    if-eqz v1, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qXd;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    iget-object v0, v1, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object p1, v1, LX/0qXd;->LLILLJJLI:LX/0qPb;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->valueForEvent:Ljava/lang/String;

    new-instance v3, LX/0Dg4;

    invoke-direct {v3}, LX/0Dg4;-><init>()V

    new-instance v2, LX/0qXq;

    const/4 v1, 0x0

    const-string v0, "sort_by"

    invoke-direct {v2, v0, p0, v4, v1}, LX/0qXq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const-string v0, "tax_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wu2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v6, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_5

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS19S2200000_25;

    const/4 p2, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS19S2200000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;I)V

    invoke-virtual {v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->ew2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->ew2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS187S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS187S1100000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS187S1100000_25;->invoke$4(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS187S1100000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS187S1100000_25;->invoke$3(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS187S1100000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS187S1100000_25;->invoke$2(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS187S1100000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS187S1100000_25;->invoke$1(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS187S1100000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS187S1100000_25;->invoke$0(Lkotlin/jvm/internal/AwS187S1100000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
