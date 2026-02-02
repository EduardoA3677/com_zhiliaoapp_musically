.class public Lkotlin/jvm/internal/AwS276S0300000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Qij;LX/0K8b;Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Rcc;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rcc;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0Rcf;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            "LX/0Rcf;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/ArrayList;LX/0Rbw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;",
            "LX/0Rbw;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, p1, v1}, LX/0Qij;->insertItem(Ljava/lang/Object;I)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "profile_feed"

    invoke-static {v0, v1}, LX/0V4D;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K8b;

    instance-of v0, v0, LX/0QsP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_2
    return-object v4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v6, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0Rc9;->LLILL:LX/0QVo;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_11

    aget-object v0, v0, v10

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/0QWU;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {v0}, LX/0RcO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Rcc;

    iget-wide v0, v5, LX/0Rcc;->LLJL:J

    sub-long/2addr v7, v0

    const-wide/16 v3, 0x12c

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Rcc;->LLJL:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Rcc;

    iget-object v0, v7, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_0

    iput v10, v0, LX/0Rc7;->LL:I

    :cond_0
    iget-object v0, v7, LX/0Rcc;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    if-ltz v10, :cond_3

    iget-object v0, v7, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v10, v0, :cond_3

    iget-object v0, v7, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v9, v0, v10

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object p0, v0, v2

    if-eqz p0, :cond_3

    iget-object v8, v7, LX/0Rcc;->LLJJIII:Landroid/view/ViewStub;

    if-eqz v8, :cond_3

    iget-object v6, v7, LX/0Rcc;->LLJI:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, LY/ARunnableS1S0501000_12;

    const/4 p1, 0x2

    invoke-direct/range {v5 .. v12}, LY/ARunnableS1S0501000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    invoke-virtual {v0}, LX/0Rcc;->LJIJJLI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget v1, v0, LX/0Rc9;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x3

    const v4, 0x7f060069

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    goto :goto_4

    :cond_5
    if-ltz v10, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    if-eq v1, v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v10, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v1, v0, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v0, v0, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v1, v0, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v0, v0, LX/0Rcc;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iput v10, v0, LX/0Rcc;->LLJJJJ:I

    iget-object v0, v0, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_e

    iput v10, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_e
    iget-object v1, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iput-object v0, v1, LX/0Rcc;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    new-instance v4, LX/0PIN;

    invoke-direct {v4}, LX/0PIN;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget v0, v0, LX/0Rcc;->LLJJJJ:I

    iput v0, v4, LX/0PIN;->LIZ:I

    iput-boolean v2, v4, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcc;

    iget-object v0, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v3, v4}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_1

    :cond_12
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aget-object v0, v0, v10

    invoke-static {v0}, LX/0RcO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Rcf;

    iget-wide v2, v7, LX/0Rcf;->LLJJJJLIIL:J

    sub-long/2addr v8, v2

    const-wide/16 v5, 0x12c

    cmp-long v2, v8, v5

    if-ltz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/0Rcf;->LLJJJJLIIL:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Rcf;

    iget-object v2, v7, LX/0Rcf;->LLJJIJIL:LX/0Rc7;

    if-eqz v2, :cond_0

    iput v10, v2, LX/0Rc7;->LL:I

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    if-ltz v10, :cond_1

    iget-object v2, v7, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v10, v2, :cond_1

    iget-object v2, v7, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v9, v2, v10

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object p0, v2, v4

    if-eqz p0, :cond_1

    iget-object v8, v7, LX/0Rcf;->LLJJ:Landroid/view/ViewStub;

    if-eqz v8, :cond_1

    iget-object v6, v7, LX/0Rcf;->LLJI:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, LY/ARunnableS1S0501000_12;

    const/4 p1, 0x3

    invoke-direct/range {v5 .. v12}, LY/ARunnableS1S0501000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Rcf;

    iget-object v6, v3, LX/0Rcf;->LLJILLL:LX/0D2z;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-object v8, v3, LX/0Rcf;->LLJI:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v3, LX/0Rcf;->LLJJJIL:I

    const/4 v2, 0x2

    new-array v7, v2, [I

    aput v9, v7, v4

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v2

    add-int/2addr v9, v2

    aput v9, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v3, LY/AUListenerS205S0100000_1;

    const/16 v2, 0xd

    invoke-direct {v3, v8, v2}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-virtual {v6, v5}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLJJIJIL:LX/0Rc7;

    if-eqz v0, :cond_6

    iput v10, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Rcf;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iput-object v0, v1, LX/0Rcf;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v5, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    array-length v2, v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rbw;

    iget-object v0, v0, LX/0Rbw;->LLJILJIL:LX/0Rc7;

    if-eqz v0, :cond_2

    iput v4, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v7, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v7, LX/0Rbw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v10

    iget-object v0, v7, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getInstructions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedBackDetail;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    iget v0, v7, LX/0Rbw;->LLJILJILJ:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedBackDetail;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v5

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->instructionsFeedback(Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v1, v7, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/013N;->LL:LX/013N;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v7

    iget-object v8, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v8, LX/0Rbw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v1

    iget-object v0, v8, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getInstructions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->instructionsUndoV2(Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x68

    invoke-direct {v1, v8, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/013O;->LL:LX/013O;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/0aLQ;->LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v7, LX/0Rbw;

    iget-object v2, v7, LX/0Rbw;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v2, :cond_9

    iget-object v8, v7, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v2, v0, v6

    invoke-static {v1, v8, v0}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v7, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_7
    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v7, v1, v0, v2}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, v7, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v1, LX/0Rd6;

    iget v0, v7, LX/0RcA;->LLILLIZIL:I

    invoke-direct {v1, v0, v6}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v2, v5, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    :cond_9
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    array-length v0, v0

    sub-int/2addr v0, v3

    if-le v0, v4, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rbw;

    iget-object v0, v0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rbw;

    iget-object v0, v0, LX/0Rbw;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1240d4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_4

    :cond_d
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS276S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS276S0300000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS276S0300000_12;->invoke$3(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS276S0300000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS276S0300000_12;->invoke$2(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS276S0300000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS276S0300000_12;->invoke$1(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS276S0300000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS276S0300000_12;->invoke$0(Lkotlin/jvm/internal/AwS276S0300000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
