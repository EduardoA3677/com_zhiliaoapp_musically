.class public final LX/0jRu;
.super LX/0jRv;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0jZZ;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0jRz;


# direct methods
.method public constructor <init>(LX/0jZZ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0jRv;-><init>(LX/0jZa;)V

    iput-object p1, p0, LX/0jRu;->LLJ:LX/0jZZ;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jRu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jRu;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jRu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jRu;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0jRu;->LLJ:LX/0jZZ;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJIIJ(ILkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0jRv;->LJIIJ(ILkotlin/jvm/functions/Function2;)Z

    move-result v3

    iget-object v2, p0, LX/0jRu;->LLJ:LX/0jZZ;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final LJIIL(ILjava/lang/Integer;)V
    .locals 13

    sget-object v1, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result p1

    :cond_0
    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jRz;->LIZLLL:LX/0jS6;

    if-eqz v0, :cond_2

    sget-object v1, LX/0jS5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v4, 0x7f060396

    const/4 v11, 0x0

    const v5, 0x7f06039d

    const/16 v3, 0x48

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0jRz;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0jRz;->LJFF:Ljava/util/Map;

    if-eqz v6, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    sget-object v6, LX/0hbw;->LIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jRu;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "+"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0jRu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0jRu;->LLJ:LX/0jZZ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0hbw;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jRu;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0jRu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0jRu;->LLJ:LX/0jZZ;

    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0jRz;->LJ:Z

    if-ne v0, v2, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    const/16 v1, 0x48

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0jRu;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0jRz;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0jRz;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    sget-object v1, LX/0hbw;->LIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0jRu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_8
    const/16 v6, 0x48

    goto :goto_1

    :cond_9
    sget-object v1, LX/0hbw;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jRu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0jRz;->LJI:Z

    if-ne v0, v2, :cond_a

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_a
    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_2
.end method

.method public final LJIILIIL(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    move-object v5, p3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_2

    sget-object v0, LX/0hbu;->SAME_USER:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    move v3, p1

    if-eq v3, v0, :cond_2

    iget-boolean v0, v2, LX/0jRv;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0jRu;->LLJ:LX/0jZZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    iput-boolean v0, v2, LX/0jRv;->LLILZLL:Z

    :cond_0
    iget-object v0, v2, LX/0jRu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-boolean v0, v2, LX/0jRv;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/0jRv;->LJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/0jRu;->LLJ:LX/0jZZ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0jRv;->LLILZLL:Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    move-result-object v0

    iput-object v0, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0jRv;->LLILZIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LLLI(LX/0jS7;)V
    .locals 2

    instance-of v0, p1, LX/0jRz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    move-object v0, p1

    check-cast v0, LX/0jRz;

    iput-object v0, p0, LX/0jRu;->LLJILJIL:LX/0jRz;

    invoke-super {p0, p1}, LX/0jRv;->LLLI(LX/0jS7;)V

    return-void
.end method
