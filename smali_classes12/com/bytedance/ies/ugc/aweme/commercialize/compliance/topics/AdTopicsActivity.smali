.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0Pl2;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklHELIOSMyp9KyohOSM6KSsvLGEnJzUlKjx9CSEYJj86KzYNKjs6Piw4MA=="


# instance fields
.field public LL:LX/0oBn;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:Landroid/widget/RelativeLayout;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0o6h;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/06d4;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pl1;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:J

.field public final LLJJIJIIJIL:J

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/Integer;

.field public LLJJJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIIJIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJI:J

    sub-long v5, v1, v3

    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIIJIL:J

    cmp-long v0, v5, v3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    iput-wide v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJI:J

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pl1;

    instance-of v0, v6, LX/0Pkn;

    const-string v4, "section"

    const-string v8, "is_manage_all"

    const-string v11, "is_parent"

    const-string v9, "ad_topic_id"

    const-string v3, "ad_topic_click_topic"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->aO(LX/0Pl1;Ljava/lang/Integer;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    check-cast v6, LX/0Pkn;

    iget-object v0, v6, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/0Pko;

    const-string v7, "keyAdTopicTitle"

    const-string v1, "//privacy/setting/personalization/topic"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    check-cast v6, LX/0Pko;

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyAdTopicId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "keyAdTopicIsParent"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    instance-of v0, v6, LX/0Pkx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/0Pkx;

    iget v0, v6, LX/0Pkx;->LIZIZ:I

    const/4 v4, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "keyAdTopicSection"

    iget v0, v6, LX/0Pkx;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget v0, v6, LX/0Pkx;->LIZIZ:I

    if-ne v0, v4, :cond_3

    const-string v2, "ad_topic_inferred_by_tiktok_entry"

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "entry"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "ad_topic_your_choices_entry"

    goto :goto_1

    :cond_4
    const v0, 0x7f120e4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v0, 0x7f120e51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->aO(LX/0Pl1;Ljava/lang/Integer;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    check-cast v6, LX/0Pko;

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZIL()LX/0Pkv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pkv;

    return-object v0
.end method

.method public final LLLLZLLIL()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b3664

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    return-object v0
.end method

.method public final LLLZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getDescriptionLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getInterestLearnMoreLink()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJ:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0Cmf;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJI:LX/0o6h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZLL(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLIL()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLIL()LX/0oBn;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b89d1

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    iput-object v0, v1, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_f

    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getAdTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v2

    :cond_e
    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    if-eqz v4, :cond_f

    new-instance v2, LX/0Pkz;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Pko;

    invoke-direct {v0, v4}, LX/0Pko;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getAdTopics()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0Pkz;

    const v0, 0x7f120e49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    new-instance v0, LX/0Pko;

    invoke-direct {v0, v1}, LX/0Pko;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LLLZL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZLL(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicsResponse;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    if-nez p1, :cond_3

    new-instance v1, LX/0Pkz;

    const v0, 0x7f120e4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Pkx;

    const v5, 0x7f120e4e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Pkx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Pkz;

    const v0, 0x7f120e51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Pkx;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Pkx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getAdTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Pkz;

    const v0, 0x7f120e4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;->getAdTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    new-instance v0, LX/0Pko;

    invoke-direct {v0, v1}, LX/0Pko;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Pkz;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0Pkz;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicsResponse;->getSensitiveTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    new-instance v0, LX/0Pkn;

    invoke-direct {v0, v1}, LX/0Pkn;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/0Pky;

    const v0, 0x7f120545

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "keyAdTopicId"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "keyAdTopicTitle"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "keyAdTopicIsParent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "keyAdTopicSection"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->hu2()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->setTheme(I)V

    const v0, 0x7f0e0a59

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_3

    const v0, 0x7f0b3666

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f120549

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x457

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    const-string v2, "%s"

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const v0, 0x7f120546

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    const v0, 0x7f120544

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJI:LX/0o6h;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJI:LX/0o6h;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0Azi;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/0Azi;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v1, 0x23

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    :cond_7
    const v0, 0x7f0b365e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b365c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3660

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b365f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b365d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLIL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLIL()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJJ:J

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_b
    new-instance v0, LX/06d4;

    invoke-direct {v0}, LX/06d4;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJILJ:LX/06d4;

    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJI:LX/0o6h;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    const v0, 0x7f12054b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v4, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    invoke-virtual {v4}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    const v0, 0x7f12054a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v4, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    new-instance v0, LX/0Pkw;

    invoke-direct {v0, p0}, LX/0Pkw;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;)V

    invoke-virtual {v4, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120e4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120e50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f120e47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {p0, v2, v0, v4}, LX/0Cmf;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :goto_0
    const-string v0, "category"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJI:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIII:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    const-string v0, "is_changed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topics_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJILJ:LX/06d4;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/06d4;->LIZIZ:J

    sub-long/2addr v4, v0

    iget-object v3, v6, LX/06d4;->LIZJ:Ljava/util/Map;

    iget v0, v6, LX/06d4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/06d4;->LIZJ:Ljava/util/Map;

    iget v0, v6, LX/06d4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_topic_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v1

    const-string v0, "is_parent"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJJ:J

    sub-long/2addr v4, v0

    const-string v0, "stay_time"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "section"

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJILJ:LX/06d4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06d4;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const-string v0, "topic_tab_stay_time"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILJILJ:LX/06d4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06d4;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "sensitive_tab_stay_time"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topics_stay_time_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
