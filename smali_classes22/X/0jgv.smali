.class public final LX/0jgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jgv;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    const v0, 0x118ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0jgv;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0jgv;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemSelected - position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v0, p1, 0x5

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->oa1(Ljava/util/List;)V

    :cond_0
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jBn;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLL:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v0, v0, LX/0jgK;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v0, v0, LX/0jgK;->LLILL:LX/0jBn;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jBn;

    invoke-static {v1, v0}, LX/0jgl;->LJFF(LX/0jgn;LX/0jBn;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILX/0jBn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLLIL:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v4, v0, LX/0jgK;->LLILL:LX/0jBn;

    :cond_4
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    instance-of v0, v1, LX/0Q35;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Q35;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/0Q35;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLLIL:Z

    goto :goto_0
.end method
