.class public final LX/0KI9;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0KHO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;",
        "LX/0KHO<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0KnX;

.field public final LLILLJJLI:LX/0JR1;

.field public final LLILLL:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0KHT;

.field public final LLILZIL:LX/0NI9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NI9<",
            "LX/0NEF<",
            "**>;",
            "LX/02A0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;ILX/0K5C;LX/0JR1;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/0KI9;->LLILL:I

    iput-object p4, p0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    iput-object p5, p0, LX/0KI9;->LLILLJJLI:LX/0JR1;

    new-instance v0, LX/0KRs;

    invoke-direct {v0, p0}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0KI9;->LLILLL:LX/0KRs;

    new-instance v0, LX/0NI9;

    invoke-direct {v0, p0}, LX/0NI9;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0KI9;->LLILZIL:LX/0NI9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x567

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x569

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x568

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x55f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x561

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KI9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KI9;->LLJIJIL:LX/05ta;

    sget-boolean v0, LX/0KX1;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/0KX1;->LIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0oNe;

    invoke-direct {v1, v4}, LX/0oNe;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    new-instance v0, LX/0Ju0;

    invoke-direct {v0, p0}, LX/0Ju0;-><init>(LX/0KI9;)V

    iput-object v0, p0, LX/0je4;->spanSizeLookup:LX/13Dw;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    sget-object v0, LX/0A2j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p5, :cond_1

    new-instance v0, LX/0KHT;

    invoke-direct {v0, v1, p5}, LX/0KHT;-><init>(ILX/0JR1;)V

    iput-object v0, p0, LX/0KI9;->LLILZ:LX/0KHT;

    :cond_1
    new-instance v0, LX/0KI1;

    invoke-direct {v0, p0}, LX/0KI1;-><init>(LX/0KI9;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v1, p1

    :try_start_0
    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v7

    invoke-virtual {v3, v2, v0}, LX/0KI9;->LLJZIJLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v12

    instance-of v4, v1, LX/0KHV;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v7, v12, v0}, LX/0KI9;->LLJZ(ILX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    move-object v4, v1

    check-cast v4, LX/0KHV;

    invoke-interface {v4, v12}, LX/0KHV;->Y4(LX/0Klx;)V

    :cond_0
    invoke-virtual {v3}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget v5, LX/0KPS;->LLILL:F

    iget-object v5, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    goto :goto_1

    :cond_2
    sget v5, LX/0KPT;->LLILL:F

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v3, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v5, v9, v2}, LX/0KL3;->LIZ(Ljava/util/List;Landroid/view/View;I)V

    :cond_3
    :goto_1
    invoke-static {v7}, LX/0KRV;->LJIJ(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v2, v1, v12, v0}, LX/0KI9;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    instance-of v5, v1, LX/0KHz;

    if-eqz v5, :cond_6

    move-object v9, v1

    check-cast v9, LX/0KHz;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, LX/0KHz;->LLLLLIL(Ljava/lang/String;)V

    :cond_6
    instance-of v5, v1, LX/0KFA;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, LX/0KFA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    invoke-interface {v5}, LX/0KFA;->r()V

    :cond_7
    invoke-static {v7}, LX/0KRV;->LJIJ(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v2, v1, v12, v0}, LX/0KI9;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v7}, LX/0KRV;->LJJIII(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2, v1, v12, v0}, LX/0KI9;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_a
    return-void

    :cond_b
    if-eq v7, v6, :cond_1f

    const/16 v5, 0x8

    if-eq v7, v5, :cond_16

    const/16 v5, 0xe

    if-eq v7, v5, :cond_11

    const/16 v5, 0xf

    if-eq v7, v5, :cond_10

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_0
    :try_start_3
    instance-of v5, v0, LX/0KJb;

    if-eqz v5, :cond_c

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v5

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/aioverview/vh/SmartSearchTakoAskMoreHolder;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/aioverview/vh/SmartSearchTakoAskMoreHolder;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/aioverview/vh/SmartSearchTakoAskMoreHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, v2, v5, v4}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_c
    move-object v5, v4

    goto :goto_2

    :pswitch_1
    instance-of v5, v1, LX/0KJZ;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJZ;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_2
    instance-of v5, v0, LX/0KJb;

    if-eqz v5, :cond_d

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v5

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, v2, v5, v4}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_d
    move-object v5, v4

    goto :goto_3

    :pswitch_3
    instance-of v5, v1, LX/0KJW;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJW;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KJW;->y6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v3}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v5

    if-ne v5, v6, :cond_e

    instance-of v5, v1, LX/0KJh;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJh;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KJh;->y6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :cond_e
    instance-of v5, v1, LX/0KJg;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJg;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KJg;->y6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_5
    instance-of v5, v1, LX/0KJm;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJm;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v3}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v5

    if-ne v5, v6, :cond_f

    instance-of v5, v1, LX/0KIe;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KIe;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :cond_f
    instance-of v5, v1, LX/0KIA;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KIA;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_7
    instance-of v5, v1, LX/0KID;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KID;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :pswitch_8
    instance-of v5, v1, LX/0KIF;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KIF;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3, v2, v1, v12, v0}, LX/0KI9;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v0}, LX/0Kth;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KvY;

    move-result-object v13

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v13, v0, v5}, LX/0Kv6;->LIZ(LX/0KvY;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v5, :cond_14

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v5, :cond_14

    iget-object v6, v3, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    instance-of v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_13

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_13

    iget-object v7, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v7, :cond_13

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v6, :cond_13

    iget-object v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_12

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4}, LX/13Dw;->LJFF(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    iget v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_13

    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    :goto_4
    new-instance v10, LX/0Kv1;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    new-instance v15, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v4, 0x560

    invoke-direct {v15, v1, v4}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/16 v16, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    const/16 v17, 0x10

    invoke-direct/range {v10 .. v17}, LX/0Kv1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;LX/0KvY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v5, v2, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->o7(ILX/0Kv1;)V

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v11

    const/4 v12, 0x0

    const/16 v14, 0x80

    move-object v5, v5

    move v7, v2

    move v8, v2

    move-object v13, v13

    invoke-static/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->d7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZIZLX/0KvY;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_15
    return-void

    :cond_16
    :try_start_4
    invoke-virtual {v3, v2, v1, v12, v0}, LX/0KI9;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_5

    :pswitch_9
    instance-of v5, v1, LX/0KJa;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, LX/0KJa;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/0KIM;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_17
    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v12, :cond_1c

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    instance-of v0, v12, LX/0JyM;

    if-eqz v0, :cond_18

    move-object v0, v12

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v7

    :goto_6
    invoke-virtual {v5, v7}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_18
    move-object v7, v4

    goto :goto_6

    :goto_7
    if-nez v7, :cond_1a

    :cond_19
    move-object v7, v12

    :cond_1a
    move-object v0, v1

    check-cast v0, LX/0NEI;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v6

    invoke-virtual {v3, v2, v12}, LX/0KI9;->LLJZIJLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v14, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v13, v5, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v10, v5, LX/0Klx;->LJIILL:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v20

    new-instance v12, LX/0KOk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0xc00

    move-object/from16 v19, v9

    move/from16 v21, v8

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v22}, LX/0KOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0K5p;IZI)V

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1b
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f0b6703

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_1d

    goto :goto_8

    :cond_1c
    new-instance v7, LX/0KIJ;

    invoke-direct {v7}, LX/0KIJ;-><init>()V

    goto :goto_9

    :goto_8
    new-instance v9, LX/0K0F;

    invoke-direct {v9, v5}, LX/0K0F;-><init>(LX/0Klx;)V

    const-class v5, LX/0K0F;

    const-string v0, "source_default_key"

    invoke-static {v6, v9, v5, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1d
    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    sget v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->LLILZ:I

    invoke-virtual {v1, v2, v7, v4, v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->y6(ILX/0JxS;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_28

    goto/16 :goto_f

    :cond_1f
    :try_start_5
    instance-of v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v5, :cond_24

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v1, :cond_24

    iget-object v5, v3, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v5, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_21

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_21

    iget-object v6, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v6, :cond_21

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_21

    iget-object v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_20

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5}, LX/13Dw;->LJFF(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    iget v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_21

    goto :goto_b

    :cond_20
    move-object v5, v4

    goto :goto_a

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_21
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    :goto_d
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    invoke-static {}, LX/0Aa8;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0KvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;

    move-result-object v5

    new-instance v4, LX/0KIc;

    invoke-direct {v4, v5}, LX/0KIc;-><init>(LX/0Ku4;)V

    :cond_22
    invoke-static {v0, v4}, LX/0KGx;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KIc;)LX/0KvZ;

    move-result-object v5

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v5, v0, v6}, LX/0Kv9;->LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v17

    new-instance v13, LX/0KuK;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    iget-object v15, v12, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KIc;)V

    invoke-virtual {v1, v2, v13}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x100

    move-object v6, v1

    move v8, v2

    move v9, v2

    move v12, v10

    move-object v13, v5

    invoke-static/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    goto :goto_e

    :cond_23
    move-object v5, v4

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_24
    :goto_e
    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_25

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_25
    return-void

    :cond_26
    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_27

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_27
    return-void

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "SmartSearchGeneralAdapterException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_28

    :goto_f
    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_28
    return-void

    :catchall_0
    move-exception v4

    iget-object v1, v3, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_29

    invoke-virtual {v3}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0KHT;->LIZ(II)V

    :cond_29
    throw v4

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJJJJ(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJJJJL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14

    iget-object v0, p0, LX/0KI9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jvt;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LX/0Jvt;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0KRV;->LJIJ(I)Z

    move-result v2

    const/16 v6, 0xf

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, LX/0KRV;->LJJIII(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-ne p1, v6, :cond_3

    :cond_2
    sput-boolean v4, LX/0KH1;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0KH1;->LIZJ:J

    :cond_3
    invoke-static {p1}, LX/0KRV;->LJIJ(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, LX/0KQK;->LLJJJJ:I

    iget-object v0, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KJM;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/0KRV;->LJJIII(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    if-eq p1, v4, :cond_1f

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1e

    const/16 v7, 0xe

    if-eq p1, v7, :cond_18

    if-eq p1, v6, :cond_17

    const/4 v6, -0x2

    const/4 v8, -0x1

    packed-switch p1, :pswitch_data_0

    const v3, 0x7f0e1f0f

    const/16 v10, 0x10

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KIT;

    invoke-direct {v0, v2}, LX/0KIT;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget v1, LX/0KJZ;->LLJI:I

    iget-object v4, p0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0KJZ;

    new-instance v2, LX/0ClA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0ClA;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v2}, LX/0KJZ;-><init>(LX/0ClA;)V

    iget-object v2, v3, LX/0KJZ;->LLILZIL:LX/0ClA;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0KX1;->LIZ(LX/0ClA;Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    iput-object v0, v3, LX/0KJZ;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v2, v3, LX/0KJZ;->LLILZIL:LX/0ClA;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xd6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0KJZ;I)V

    invoke-virtual {v2, v1}, LX/0ClA;->setReachMaxHeightCallback(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/0KJZ;->LLILZIL:LX/0ClA;

    sget-object v0, LX/16zA;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-object v3

    :pswitch_1
    sget v1, LX/0KJa;->LLJI:I

    iget-object v4, p0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0ClA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0ClA;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0KJa;

    invoke-direct {v3, v2}, LX/0KJa;-><init>(LX/0ClA;)V

    iget-object v2, v3, LX/0KJa;->LLILZIL:LX/0ClA;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0KX1;->LIZ(LX/0ClA;Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    iput-object v0, v3, LX/0KJa;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v1, v3, LX/0KJa;->LLILZIL:LX/0ClA;

    sget-object v0, LX/16zA;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-object v3

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    invoke-static {v2, v3, v1, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/aioverview/vh/SmartSearchTakoAskMoreHolder;

    iget-object v4, p0, LX/0KI9;->LLILZIL:LX/0NI9;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x563

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v5, v7, v4, v6, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/aioverview/vh/SmartSearchTakoAskMoreHolder;-><init>(Landroid/view/View;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_8

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KIS;

    invoke-direct {v0, v2}, LX/0KIS;-><init>(Landroid/view/View;)V

    :cond_8
    return-object v0

    :pswitch_3
    sget v2, LX/0KJW;->LLILLJJLI:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v11, 0x6

    invoke-direct {v3, v9, v0, v11}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f060391

    invoke-static {v1, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v12, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b67a9

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    sget v1, LX/0D32;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    new-instance v13, LX/06Am;

    invoke-direct {v13}, LX/06Am;-><init>()V

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v13, LX/06Am;->LIZJ:Ljava/lang/Float;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v2, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v12}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v2, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    invoke-direct {v10, v9, v0, v11, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x34

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v1, 0x7f060393

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f126062

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v5, v9, v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010340

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0KJW;

    invoke-direct {v0, v3}, LX/0KJW;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :goto_3
    if-eqz v4, :cond_c

    sget v0, LX/0KJh;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0KSK;

    invoke-direct {v2, v1}, LX/0KSK;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_a

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-virtual {v2, v5}, LX/0KSK;->setBgColor(I)V

    invoke-virtual {v2, v10}, LX/0KSK;->setHorizontalPadding(I)V

    new-instance v1, LX/0KJh;

    invoke-direct {v1, v2}, LX/0KJh;-><init>(LX/0KSK;)V

    return-object v1

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    sget v0, LX/0KJg;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0KJg;

    new-instance v0, LX/0KSK;

    invoke-direct {v0, v2}, LX/0KSK;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0KJg;-><init>(LX/0KSK;)V

    return-object v1

    :pswitch_5
    new-instance v3, LX/0KJm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1f0d

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0KJm;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_6
    invoke-virtual {p0}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v4, :cond_e

    :goto_4
    if-eqz v4, :cond_f

    sget v0, LX/0KIL;->LL:I

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    new-instance v2, LX/13Sb;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_d
    invoke-direct {v2, v0}, LX/13Sb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0KIL;

    invoke-direct {v0, v2}, LX/0KIL;-><init>(LX/13Sb;)V

    return-object v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    sget v0, LX/0KIK;->LL:I

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    new-instance v2, LX/0vFr;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_10
    invoke-direct {v2, v0}, LX/0vFr;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0KIK;

    invoke-direct {v0, v2}, LX/0KIK;-><init>(LX/0vFr;)V

    return-object v0

    :pswitch_7
    :try_start_1
    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    invoke-static {v2, v3, v1, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;

    iget-object v4, p0, LX/0KI9;->LLILZIL:LX/0NI9;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x565

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v5, v7, v4, v6, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;-><init>(Landroid/view/View;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v0, v5

    :cond_12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_13

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KIR;

    invoke-direct {v0, v2}, LX/0KIR;-><init>(Landroid/view/View;)V

    :cond_13
    return-object v0

    :pswitch_8
    new-instance v3, LX/0KIF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1da6

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0KIF;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_9
    invoke-virtual {p0}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v4, :cond_14

    :goto_6
    const v3, 0x7f0e1dcd

    if-eqz v4, :cond_15

    new-instance v2, LX/0KIe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0KIe;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    new-instance v2, LX/0KIA;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0KIA;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_a
    sget v2, LX/0KID;->LLILZIL:I

    new-instance v3, LX/0o06;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06034e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/ui/vh/skeleton/SearchSubSkeletonCell;

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/06E9;

    invoke-direct {v0}, LX/06E9;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/0KID;

    invoke-direct {v0, v3}, LX/0KID;-><init>(LX/0o06;)V

    return-object v0

    :cond_17
    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v4, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_2
    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_19

    const v3, 0x7f0e1ee8

    goto :goto_7

    :cond_19
    const v3, 0x7f0e1ee7

    :goto_7
    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1a
    invoke-static {v2, v3, v4, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    new-instance v6, LX/0KIG;

    invoke-direct {v6, v8}, LX/0KIG;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v7, p0, LX/0KI9;->LLILZIL:LX/0NI9;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x562

    invoke-direct {v9, v8, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;-><init>(Landroid/view/View;LX/0KHr;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLL:LX/0KnX;

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->h7()LX/0KtW;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, LX/0Kxa;->setContainerStatusProvider(LX/0KnX;)V

    :cond_1b
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v0, v4

    :cond_1c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_1d

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KIQ;

    invoke-direct {v0, v2}, LX/0KIQ;-><init>(Landroid/view/View;)V

    :cond_1d
    return-object v0

    :cond_1e
    sget v0, LX/0KQK;->LLJJJJ:I

    iget-object v0, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KJM;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v3, p0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    const v2, 0x7f0e1f3b

    :goto_9
    invoke-virtual {p0}, LX/0KI9;->LLJLLIL()LX/0YhN;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_20
    invoke-static {v0, v2, v3, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    if-eqz v0, :cond_23

    const-string v12, "visual_search"

    :goto_a
    new-instance v13, LX/0KIH;

    invoke-direct {v13, p1}, LX/0KIH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v10, LX/0KIE;

    invoke-direct/range {v10 .. v15}, LX/0KIE;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KIH;LX/0KI9;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10}, LX/0KIE;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_21
    if-nez v0, :cond_22

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KIP;

    invoke-direct {v0, v2}, LX/0KIP;-><init>(Landroid/view/View;)V

    :cond_22
    return-object v0

    :cond_23
    const-string v12, "smart_search_title"

    goto :goto_a

    :cond_24
    const v2, 0x7f0e1f3a

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LLILZIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 19

    move-object/from16 v5, p4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const-string v4, "smart_search_title"

    if-eqz v1, :cond_1f

    const-string v2, "visual_search"

    :goto_0
    const-string v1, "enterFrom"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_uid"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    iget-object v3, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v2, "searchId"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    iget-object v2, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logPb"

    iget-object v2, v1, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZ()Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;->apiVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "1;1;1"

    :cond_1
    const-string v2, "ecom_api_version"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/0Klx;->LJIILL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "rank"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "universalRank"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v2}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "has_shop_tab"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0KI9;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/0Kcl;->LJII:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    const-string v2, "image_uri"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v3, v2, LX/0KCu;->LLJL:Ljava/lang/String;

    const-string v2, "search_method"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_from_channel"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    const-string v2, "aweme_list"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "ecom_search_redesign_products_card"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v2, "extra_info"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    if-eqz v2, :cond_8

    const-string v4, "horizontal_card_style"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "cards_sound_control_type"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tns_ban_type"

    iget-object v2, v1, LX/0Klx;->LJJI:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTabMapRaw()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v6

    :cond_a
    const-string v2, "tab_map"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0gVP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    const-string v2, "isVertical"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v4, :cond_c

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    if-ne v2, v3, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "isPreCardActivityCard"

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isDoubleColumn"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v4

    move-object/from16 v2, p2

    if-eqz v4, :cond_f

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v7, v4, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v10, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    const-string v7, "0"

    :cond_e
    const-string v4, "is_first_screen"

    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v4, "endToEndSearchSessionId"

    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-interface {v7, v4, v9, v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getEcomParams(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v8, v4

    :cond_11
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ()Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v4, "decrypted_lat"

    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v4, "decrypted_lng"

    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v5}, LX/0JpG;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v5}, LX/0JpG;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    iget-object v4, v0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0JpG;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v6, v4

    :cond_15
    const-string v4, "pageContextHashCode"

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "originType"

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v6

    const-string v4, "tokenType"

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "needGeneralSearchVideos"

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_hide_engagement_data"

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0KRV;->LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const-class v13, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    if-eqz v6, :cond_1a

    iget-object v4, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    instance-of v6, v2, LX/0KQK;

    const/4 v4, 0x5

    if-eqz v6, :cond_1c

    move-object v9, v2

    check-cast v9, LX/0KQK;

    iget-object v6, v0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    invoke-interface {v6}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v13, v0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0KQK;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v5

    if-eq v5, v3, :cond_1b

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v0, v3}, LX/0DCH;->getBasicItemViewType(I)I

    :cond_1b
    :goto_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    return-void

    :cond_1c
    instance-of v6, v2, LX/0KQJ;

    if-eqz v6, :cond_1b

    move-object v9, v2

    check-cast v9, LX/0KQJ;

    iget-object v6, v0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    invoke-interface {v6}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v13, v0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v9 .. v17}, LX/0KQJ;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;ZZ)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v5

    if-eq v5, v3, :cond_1b

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v0, v3}, LX/0DCH;->getBasicItemViewType(I)I

    goto :goto_3

    :cond_1d
    move-object v2, v9

    goto/16 :goto_2

    :cond_1e
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_1f
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final LLJLLIL()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0KI9;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method public final LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;
    .locals 1

    iget-object v0, p0, LX/0KI9;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    return-object v0
.end method

.method public final LLJZ(ILX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    iput-object v0, p2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    const-string v0, "full"

    iput-object v0, p2, LX/0Klx;->LJJIJIL:Ljava/lang/String;

    :cond_1
    const-string v0, "smart_search_title"

    iput-object v0, p2, LX/0Klx;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0KI9;->LLJLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KL1;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, LX/0Klx;->LJJIL:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v1

    sget-object v0, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual {v0}, LX/0KIB;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v0, "smart_search_title_related_video"

    iput-object v0, p2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v1

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    invoke-virtual {v0}, LX/0KIB;->getType()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v1

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIDEOS:LX/0KIB;

    invoke-virtual {v0}, LX/0KIB;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_5
    const-string v0, "visual_smart_search_pre_load"

    iput-object v0, p2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    const-string v0, "intermediate"

    iput-object v0, p2, LX/0Klx;->LJJIJIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LLJZIJLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;
    .locals 18

    move/from16 v17, p1

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v11, p0

    iget v0, v11, LX/0KI9;->LLILL:I

    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v1

    const-string v10, "normal"

    const-string v16, ""

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v15, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v12, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LJ()I

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v9, v0, LX/0KLz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v8, v0, LX/0KLz;->LIZJ:Ljava/lang/String;

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v13, v16

    :cond_1
    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v13}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    if-eqz v0, :cond_9

    const-string v0, "visual_search"

    :goto_1
    sget-object v1, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_8

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v17

    :cond_2
    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    iput-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Klx;->LIZ:Z

    iput-object v15, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v13, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v7, v2, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v14, v2, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move/from16 v0, v17

    iput v0, v2, LX/0Klx;->LJIILL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0K5p;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    iput-object v12, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, LX/0Klx;->LIZJ:I

    iput-object v5, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v4, v2, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/0Klx;->LIZJ(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iput-object v9, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_3
    iput v1, v2, LX/0Klx;->LJJJJL:I

    iget-object v0, v11, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    iput-boolean v0, v2, LX/0Klx;->LIZIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    iput-object v0, v2, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    :cond_5
    iput-object v0, v2, LX/0Klx;->LJJJLL:Ljava/lang/String;

    iput-object v1, v2, LX/0Klx;->LJJJZ:LX/0KAL;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    iput v0, v2, LX/0Klx;->LJJJLZIJ:I

    return-object v2

    :cond_7
    iput-object v10, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_2

    :cond_9
    const-string v0, "smart_search_title"

    goto/16 :goto_1

    :cond_a
    move-object v8, v10

    move-object v9, v10

    move-object/from16 v15, v16

    move-object/from16 v12, v16

    goto/16 :goto_0
.end method

.method public final getBasicItemViewType(I)I
    .locals 6

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_3

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    instance-of v0, v4, LX/0JyM;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    sget-object v3, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0KI9;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_1e

    const/16 v5, 0xe

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xffea

    if-ne v1, v0, :cond_6

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v0}, LX/0KJL;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v5

    return v5

    :cond_6
    instance-of v4, v3, LX/0KJb;

    if-eqz v4, :cond_7

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    if-ne v1, v0, :cond_8

    const/16 v5, 0x2c

    return v5

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    if-ne v1, v0, :cond_a

    const/16 v5, 0x2f

    return v5

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0K5Y;->getSkeletonInfo()LX/04bK;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0x26

    return v5

    :cond_b
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0K5Y;->getTitleInfo()LX/0K5q;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0x27

    return v5

    :cond_c
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0K5Y;->getAbnormalInfo()LX/0K5a;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0x28

    return v5

    :cond_d
    if-eqz v4, :cond_e

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_AI_SUMMARY:LX/0KIB;

    if-ne v1, v0, :cond_f

    const/16 v5, 0x29

    return v5

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_LOADING:LX/0KIB;

    if-ne v1, v0, :cond_11

    const/16 v5, 0x2a

    return v5

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    if-ne v1, v0, :cond_13

    const/16 v5, 0x2d

    return v5

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    if-eqz v4, :cond_14

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    if-ne v1, v0, :cond_15

    const/16 v5, 0x2e

    return v5

    :cond_14
    move-object v1, v2

    goto :goto_7

    :cond_15
    if-eqz v4, :cond_16

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    if-ne v1, v0, :cond_17

    const/16 v5, 0x2b

    return v5

    :cond_16
    move-object v1, v2

    goto :goto_8

    :cond_17
    if-eqz v4, :cond_18

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ASK_MORE_UNDER_AI_OVERVIEW:LX/0KIB;

    if-ne v1, v0, :cond_19

    const/16 v5, 0x32

    return v5

    :cond_18
    move-object v1, v2

    goto :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    move-object v0, v3

    check-cast v0, LX/0KJb;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_a
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    if-ne v1, v0, :cond_1b

    const/16 v5, 0x30

    return v5

    :cond_1a
    move-object v1, v2

    goto :goto_a

    :cond_1b
    if-eqz v4, :cond_1c

    check-cast v3, LX/0KJb;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v2

    :cond_1c
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ANSWER:LX/0KIB;

    if-ne v2, v0, :cond_4

    const/16 v5, 0x31

    return v5

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v5, 0x1

    return v5
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0KI9;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0KI9;->LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0KI9;->LLILLL:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0A6g;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sput v6, LX/0Jo3;->LIZ:I

    :cond_0
    if-eqz v3, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0KIC;

    invoke-direct {v0, v1, v2}, LX/0KIC;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iput-object v2, v4, LX/0je2;->mmItems:Ljava/util/List;

    new-instance v0, LX/0KII;

    invoke-direct {v0, v4}, LX/0KII;-><init>(LX/0KI9;)V

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    iget-object v1, v4, LX/0KI9;->LLILZ:LX/0KHT;

    if-eqz v1, :cond_3

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    :cond_3
    invoke-static {}, LX/0AoN;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v16

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "1"

    if-nez v0, :cond_4

    if-eqz v16, :cond_10

    :cond_4
    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v12, :cond_c

    const/4 v0, 0x6

    const-string v10, "__schema_processed__"

    invoke-static {v12, v10, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v0, "channel"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/0Avp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v8

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "search_general"

    if-eqz v0, :cond_9

    const-string v0, "disable_default_params"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    :goto_3
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-eqz v16, :cond_b

    const-string v0, "disable_biz_container"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-static {}, LX/0AvU;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "target_handler"

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {v7, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_c
    move v1, v14

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_1c

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v1, v4, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LX/0KIo;->LJIJJLI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_13

    invoke-static {v1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_8
    move v2, v9

    goto :goto_6

    :cond_13
    new-instance v3, LX/0Wy4;

    invoke-direct {v3}, LX/0Wy4;-><init>()V

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0KI9;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_14
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_memory_cache"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    new-instance v1, LX/0vkm;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    new-instance v0, LX/0KIs;

    invoke-direct {v0, v8}, LX/0KIs;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/102u;->LJIJJLI:LX/0WKt;

    iput-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    invoke-static {}, LX/0A73;->LIZ()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_18

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_15

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_15
    new-instance v1, LX/035s;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/035s;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v1, v1, v6, v0}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/0A73;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_19

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_19
    new-instance v1, LX/035t;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/035t;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/0WzW;->LIZ(Ljava/lang/String;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;I)V

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-static {}, LX/0AFx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_25

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const-string v5, "search-image-optimization"

    if-eqz v0, :cond_21

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0zpC;->LJIJ:LX/0zpb;

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v2, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v0}, LX/0zpb;->LIZJ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    goto :goto_b

    :cond_1f
    move v1, v7

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_21
    const/4 v7, 0x0

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0zwP;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v6, v3, v2, v0, v1}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    invoke-direct {v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1, v3, v7}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_d

    :cond_23
    move v1, v5

    goto :goto_c

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_25
    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0KI9;->LLILLL:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method
