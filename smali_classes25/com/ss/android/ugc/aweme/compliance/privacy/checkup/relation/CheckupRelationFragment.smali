.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODclPy4wHELIOSMWsvISowIzA8Zz02JCQ4ICA9ZgYkLCw4PTUeLCMyPCwjJwkhKSIhLCEn"


# instance fields
.field public LLILLJJLI:LX/12nR;

.field public LLILLL:LX/12nk;

.field public LLILZ:LX/13KU;

.field public LLILZIL:LX/1357;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0a94

    return v0
.end method

.method public final NN(LX/0oci;)V
    .locals 10

    sget-object v1, LX/0ocm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_9

    const-string v3, "tap_x_exit"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v6, "followers"

    const-string v9, "following"

    const-string v3, "friends"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_2
    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_connections_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v1, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    move-object v1, v6

    goto/16 :goto_2

    :cond_5
    const-string v1, ""

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v3, "tap_previous"

    goto/16 :goto_0

    :cond_8
    const-string v3, "tap_submit"

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ON()V
    .locals 10

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v7, "followers"

    const/4 v4, 0x2

    const-string v9, "following"

    const-string v3, "friends"

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_connections_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    move-object v1, v7

    goto/16 :goto_1

    :cond_5
    const-string v1, ""

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    return-object v0
.end method

.method public final XN(I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-ne v2, p1, :cond_2

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 12

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0occ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0occ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0occ;->Ul()V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v6, "enter_from"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0occ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0occ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0occ;->getPageName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_relation_tab_privacy_checkup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    const-string v9, "followers"

    const-string v11, "following"

    const-string v7, "friends"

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v3, :cond_6

    const-string v4, ""

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "change_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_social_info"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_connections_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->XN(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v4, v9

    goto/16 :goto_0

    :cond_7
    move-object v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLJJLI:LX/12nR;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->XN(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLJJLI:LX/12nR;

    const v0, 0x7f0b0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLL:LX/12nk;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    const v8, 0x7f0b8ddf

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1254b1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "checkup nav_center alpha problem"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const v0, 0x7f0e0a90

    invoke-virtual {v3, v0}, LX/1357;->setCustomTabViewResId(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    invoke-virtual {v3, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3, v4}, LX/1357;->setAutoFillWhenScrollable(Z)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1357;->LJIILLIIL(II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1357;->LJIIZILJ(II)V

    :cond_2
    sget-object v0, LX/0jXM;->LIZ:LX/0jXM;

    invoke-virtual {v3, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    :goto_2
    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v1, v0, v5}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/0Qvo;->LJJIJLIJ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;-><init>()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_3
    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v8, v5, v6}, LX/0Qvo;->LJJIJLIJ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;-><init>()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1254b2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_4
    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v8, v5, v6}, LX/0Qvo;->LJJIJLIJ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;-><init>()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f122fae

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_9
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0Qvw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Qvw;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_b
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->VN(I)V

    sget-object v3, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_c
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_3
.end method
