.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuS;


# instance fields
.field public final synthetic LL:LX/0JuX;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/0JoP;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0JuO;

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0JuM;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;LX/0Jn5;Lkotlin/jvm/internal/AwS485S0100000_9;LX/0JuO;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JuX;

    invoke-direct {v0}, LX/0JuX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLIZIL:LX/0JoP;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLL:LX/0JuO;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$ISearchLiveExitLocatorAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x556

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleByAwemeAndPosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLIZIL:LX/0JoP;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p1}, LX/0JoP;->LIZ(I)LX/0JnH;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLIZIL:LX/0JoP;

    invoke-interface {v0, v1, p2, p3}, LX/0JoP;->LIZIZ(LX/0JnH;LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0JsW;

    invoke-direct {v0, p0, p3, p1}, LX/0JsW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    return-void
.end method

.method public final LIZIZ(LX/0Qtg;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v4, v2}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleByVideoEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",and current context is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v1, :cond_8

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    return-void

    :cond_9
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLL:LX/0JuO;

    if-eqz v2, :cond_c

    iget-object v4, v1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_17

    iget-object v0, v2, LX/0JuO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v2, LX/0JuO;->LIZJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v0, :cond_16

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->yO()I

    move-result v13

    :goto_4
    iget-object v0, v2, LX/0JuO;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_1e

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v2, LX/0JuO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    invoke-static {}, LX/0AFJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0JuO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ju9;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v6

    if-eqz v9, :cond_a

    iget v0, v9, LX/0Ju9;->LJ:I

    if-eq v0, v6, :cond_a

    iget v0, v9, LX/0Ju9;->LJI:I

    if-ne v0, v6, :cond_13

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->eF1(LX/0JxS;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0JyP;->LJ()LX/0JuR;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v0, v2, LX/0JuO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ju9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Ju9;->LJII:LX/0Jww;

    :goto_7
    invoke-interface {v6, v8, v4, v0}, LX/0JuR;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jww;)LX/0JuT;

    move-result-object v6

    if-eqz v6, :cond_13

    instance-of v0, v6, LX/0Jvl;

    if-eqz v0, :cond_10

    new-instance v2, LX/0JuV;

    add-int/2addr v7, v13

    const/4 v0, 0x6

    invoke-direct {v2, v7, v3, v5, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    :goto_8
    new-instance v3, LX/0JuN;

    iget v0, v2, LX/0JuV;->LIZ:I

    invoke-direct {v3, v0, v4, v2}, LX/0JuN;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuT;)V

    :cond_c
    :goto_9
    instance-of v0, v3, LX/0JuN;

    if-eqz v0, :cond_e

    check-cast v3, LX/0JuN;

    if-nez v3, :cond_18

    :cond_d
    return-void

    :cond_e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JuM;

    invoke-interface {v4, v1}, LX/0JuM;->LIZJ(LX/0Qtg;)LX/0JuK;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finder is : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and result is ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v3, LX/0JuN;

    if-eqz v0, :cond_f

    check-cast v3, LX/0JuN;

    if-nez v3, :cond_18

    goto :goto_a

    :cond_10
    instance-of v0, v6, LX/0JuV;

    if-eqz v0, :cond_1d

    new-instance v2, LX/0JuV;

    add-int/2addr v7, v13

    check-cast v6, LX/0JuV;

    const/4 v0, 0x4

    invoke-direct {v2, v7, v6, v5, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    goto :goto_8

    :cond_11
    move-object v0, v3

    goto :goto_7

    :cond_12
    move-object v9, v3

    goto/16 :goto_6

    :cond_13
    move v7, v11

    goto/16 :goto_5

    :cond_14
    sget-object v3, LX/0JuL;->LIZ:LX/0JuL;

    goto :goto_9

    :cond_15
    iget-object v0, v2, LX/0JuO;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto/16 :goto_4

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_17
    sget-object v3, LX/0JuL;->LIZ:LX/0JuL;

    goto/16 :goto_9

    :cond_18
    iget v2, v3, LX/0JuN;->LIZ:I

    iget-object v13, v3, LX/0JuN;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v3, LX/0JuN;->LIZJ:LX/0JuT;

    if-ltz v2, :cond_19

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLIZIL:LX/0JoP;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/0JoP;->LIZ(I)LX/0JnH;

    move-result-object v12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLIZIL:LX/0JoP;

    invoke-interface {v0, v12, v1, v13}, LX/0JoP;->LIZIZ(LX/0JnH;LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v12, LX/0JnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v0, v15}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    :cond_19
    return-void

    :cond_1a
    new-instance v11, LX/0Lbi;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LX/0Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v0, v15}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    return-void

    :cond_1c
    new-instance v0, LX/0JsO;

    invoke-direct {v0, v14, v13, v2, v15}, LX/0JsO;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0JuT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    instance-of v0, v4, LX/0KQO;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/0KQO;

    if-eqz v3, :cond_7

    instance-of v0, v3, LX/0KQs;

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/0KQs;

    invoke-interface {v5}, LX/0KQs;->a5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target is INestCard : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0JuQ;

    invoke-direct {v0, p0, v5}, LX/0JuQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;LX/0KQs;)V

    invoke-interface {v5, p1, v0}, LX/0KQs;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    invoke-static {v1, v2}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target is normal just play : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p3, LX/0JuV;

    if-eqz v0, :cond_4

    check-cast p3, LX/0JuV;

    iget-object v0, p3, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLL:LX/0JuO;

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KQO;Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;I)V

    invoke-static {v4, v2, v1}, LX/0JuO;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL(Ljava/util/List;LX/0Jv2;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_5
    invoke-static {v1, v2}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final LLILL(Ljava/util/List;LX/0Jv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    invoke-virtual {v0, p1, p2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LL:LX/0JuX;

    iput-object p1, v0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method
