.class public final LX/0KnK;
.super LX/0KnM;
.source "SourceFile"

# interfaces
.implements LX/0Kqv;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0KnR;

.field public LLJIJIL:LX/0Kna;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0KnE;

.field public final LLJILLL:LX/0Ko3;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AFwS181S0000000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSU;LX/0KnX;LX/0Knb;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;)V
    .locals 8

    move-object v3, p0

    invoke-direct {v3, p1, p2, p3}, LX/0KnM;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;)V

    iput-object p4, v3, LX/0KnK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x191

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KSU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KnK;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p3, p2, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KnK;LX/0Knb;LX/0KnX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KnK;->LLJILJIL:LX/05ta;

    new-instance v1, LX/0KnE;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    iget-object v0, v0, LX/0KnS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KnX;

    invoke-virtual {v3}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v5

    invoke-virtual {v3}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v7, v3, LX/0KnK;->LLJIJIL:LX/0Kna;

    invoke-direct/range {v1 .. v7}, LX/0KnE;-><init>(Landroid/content/Context;LX/0Kqv;LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;LX/0Kna;)V

    iput-object v1, v3, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v3}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v0

    iput-object v0, v3, LX/0KnK;->LLJILLL:LX/0Ko3;

    const-string v0, ""

    iput-object v0, v3, LX/0KnK;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iput-object v1, v0, LX/0KnS;->LLILZ:LX/0KnZ;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0KnK;->LJIIJJI(Z)V

    iget-object v1, p1, LX/0KSU;->LLILLJJLI:LX/12oK;

    if-eqz v1, :cond_0

    new-instance v0, LX/0KnN;

    invoke-direct {v0, v3}, LX/0KnN;-><init>(LX/0KnK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    invoke-virtual {v3}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0LbR;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x192

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KnK;I)V

    iput-object v1, v3, LX/0KnK;->LLJJIJI:Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    iput-object v0, v3, LX/0KnK;->LLJJIJIIJIL:Lkotlin/jvm/internal/AFwS181S0000000_9;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0KnK;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0KnS;
    .locals 1

    invoke-virtual {p0}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILLJJLI:LX/12oK;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0KnK;->LLJJIJI:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {v2, v0}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0KnK;->LLJJIJIIJIL:Lkotlin/jvm/internal/AFwS181S0000000_9;

    invoke-virtual {v2, v0}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/12oK;->setEnable(Z)V

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12oK;->setOnNestedScrollAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12oK;->setEnable(Z)V

    invoke-virtual {v2, v1}, LX/12oK;->setOnNestedScrollAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0KnK;->LLJIJIL:LX/0Kna;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Kna;->LIZ:LX/0K8Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJIILIIL()LX/0Knk;
    .locals 1

    iget-object v0, p0, LX/0KnK;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Knk;

    return-object v0
.end method

.method public final LJIILJJIL(LX/0Kna;)V
    .locals 2

    iput-object p1, p0, LX/0KnK;->LLJIJIL:LX/0Kna;

    iget-object v0, p0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iput-object p1, v0, LX/0KnE;->LLILLL:LX/0Kna;

    invoke-virtual {p0}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    iget-object v1, v0, LX/0Knk;->LLJIJIL:LX/0Knp;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Kna;->LIZIZ:LX/0Kse;

    :goto_0
    iput-object v0, v1, LX/0Knp;->LJII:LX/0Kse;

    :cond_0
    iget-object v1, p0, LX/0KnK;->LLJI:LX/0KnR;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0KnK;->LLJIJIL:LX/0Kna;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Kna;->LIZIZ:LX/0Kse;

    if-eqz v0, :cond_2

    new-instance v1, LX/0KnR;

    invoke-direct {v1, v0}, LX/0KnR;-><init>(LX/0Kse;)V

    iput-object v1, p0, LX/0KnK;->LLJI:LX/0KnR;

    invoke-virtual {p0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)V
    .locals 12

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchVideoForLynx_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    move-wide/from16 v7, p5

    move-wide v5, p3

    move v11, p2

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LIZ:LX/0NhM;

    if-nez v0, :cond_a

    sget-boolean v0, LX/0Kt2;->LIZ:Z

    sget-object v3, LX/0Kq2;->LIZ:LX/0Kq1;

    invoke-virtual {v3, v10}, LX/0Kq1;->LIZ(Ljava/lang/String;)LX/0Kt1;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/0Kt1;

    new-instance v0, LX/0Knn;

    invoke-direct {v0}, LX/0Knn;-><init>()V

    invoke-direct {v2, v9, v0, v10}, LX/0Kt1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Knn;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0Kzz;->LJI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Kzz;->LJ:J

    sput-boolean v4, LX/0Kzz;->LJI:Z

    invoke-virtual {v2, v5, v6}, LX/0Kt1;->LIZ(J)V

    long-to-int v0, v7

    iput v0, v2, LX/0Kt1;->LJI:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIILJJIL:I

    iput v0, v2, LX/0Kt1;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Uwq;->LJIILJJIL:I

    if-eqz v11, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, v2, LX/0Kt1;->LIZIZ:I

    iget-object v0, v3, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :goto_3
    if-eqz v2, :cond_0

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_a
    sget-boolean v0, LX/0Kt2;->LIZ:Z

    invoke-static/range {v5 .. v11}, LX/0Kt2;->LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onLyricsVideoStickEvent(LX/0Juf;)V
    .locals 13
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LX/0KnL;->LL:LX/0KSU;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v6}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/0Juf;->LJ:I

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    iget-object v7, p1, LX/0Juf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchLyricsVideo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0L3z;->LIZIZ(LX/0Klx;)V

    :cond_0
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0KnK;->LJIIL(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    if-gez v0, :cond_9

    iget-object v0, v6, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0KnK;->LJIIL(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    if-gez v0, :cond_9

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_2

    :cond_7
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/0KnM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, -0x1

    sput v0, LX/0Qtr;->LJFF:I

    iget-boolean v0, p1, LX/0Juf;->LIZIZ:Z

    xor-int/lit8 v8, v0, 0x1

    iget-wide v9, p1, LX/0Juf;->LIZJ:J

    iget-wide v11, p1, LX/0Juf;->LJFF:J

    invoke-virtual/range {v6 .. v12}, LX/0KnK;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v6, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedType is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    iget v0, v6, LX/0Qtg;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and event type is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, v6, LX/0Qtg;->LJII:I

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const-string v2, "SearchHotSpot"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/0KnK;->LLJJIII:Ljava/lang/String;

    const-string v0, "tt_search_trending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, v6, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    const/4 v8, 0x1

    if-eq v1, v0, :cond_d

    const/16 v0, 0x42

    if-ne v1, v0, :cond_12

    iget-object v10, v6, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_c

    const/4 v0, -0x1

    sput v0, LX/0Qtr;->LJFF:I

    invoke-static {v10}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/0KnL;->LL:LX/0KSU;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_3
    :goto_0
    invoke-static {v5, v4}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0Qtg;->LJIIIZ:Z

    xor-int/lit8 v11, v0, 0x1

    iget-wide v12, v6, LX/0Qtg;->LJFF:J

    iget-wide v14, v6, LX/0Qtg;->LJIIIIZZ:J

    invoke-virtual/range {v9 .. v15}, LX/0KnK;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)V

    :cond_4
    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_3

    :cond_a
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/0sWS;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    iget-object v7, v6, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, v9, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/0KnE;->LLJLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "user_digged"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    if-ne v5, v8, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_3

    :cond_11
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final onVideoStickEvent(LX/0Jug;)V
    .locals 15
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, LX/0KnL;->LL:LX/0KSU;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v8}, LX/0KnL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p1

    iget v2, v7, LX/0Jug;->LJ:I

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    iget-object v9, v7, LX/0Jug;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v2, v7, LX/0Jug;->LIZLLL:I

    const/16 v0, 0x47

    const-string v4, "SearchHotSpot"

    if-eq v2, v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0L3z;->LIZIZ(LX/0Klx;)V

    :cond_0
    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0KnK;->LJIIL(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    if-gez v0, :cond_9

    iget-object v0, v8, LX/0KnM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0KnK;->LJIIL(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    if-gez v0, :cond_9

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    move-object v4, v5

    goto/16 :goto_0

    :cond_3
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_2

    :cond_7
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v4, LX/0sWS;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/0KnM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, -0x1

    sput v0, LX/0Qtr;->LJFF:I

    iget-boolean v0, v7, LX/0Jug;->LIZIZ:Z

    xor-int/lit8 v10, v0, 0x1

    iget-wide v11, v7, LX/0Jug;->LIZJ:J

    iget-wide v13, v7, LX/0Jug;->LJFF:J

    invoke-virtual/range {v8 .. v14}, LX/0KnK;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)V

    iget-object v0, v8, LX/0KnK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJIJIIJIL:Z

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v6, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x14

    invoke-direct {v6, v2, v8, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v7, v6, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iget-object v0, v0, LX/0KnE;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0KnM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    return-void
.end method
