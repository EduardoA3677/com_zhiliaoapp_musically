.class public LY/ACListenerS107S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;LX/0JE2;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS107S0200000_33;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS107S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n2F;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFFI()V

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/1586;

    iget-object v1, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/1586;

    iget-object v0, v2, LX/1586;->LLILLJJLI:LX/158P;

    iget-boolean v0, v0, LX/158P;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    iget-object v0, v2, LX/1586;->LLILLJJLI:LX/158P;

    iget-object v0, v0, LX/158P;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    iget-object v0, v2, LX/1586;->LLILLJJLI:LX/158P;

    iget-object v2, v0, LX/158P;->LLILL:LX/158M;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/158P;->LL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/158R;

    iget-object v1, v0, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/158M;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JE2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->hu2(LX/0JE2;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JE2;

    iget-boolean v0, v0, LX/0JE2;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLL:LX/0Cyb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0Cyb;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JE2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->iu2(LX/0JE2;)V

    :cond_1
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JE2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->iu2(LX/0JE2;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15IT;

    iget-object v0, v0, LX/15IT;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/158Q;

    iget-boolean v0, v1, LX/158P;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/1586;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/158Q;->LLLII(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Q;

    iget-object v0, v0, LX/158P;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Q;

    iget-object p0, v0, LX/158P;->LLILL:LX/158M;

    iget-object v0, v0, LX/158P;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/158R;

    iget-object v1, v0, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/158M;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v4, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0PtJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "expand_card"

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :goto_1
    iget-object p0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_0

    new-instance v2, LX/0Qtg;

    const/16 v1, 0xc

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "feed"

    iput-object v0, v2, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object p1, v2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    const-string v0, "feed_internal_event"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    const-string v1, "follow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->wn(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QLd;->SOCIAL:LX/0QLd;

    invoke-virtual {v0}, LX/0QLd;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLIL:LX/0pbK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pbK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x19f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto :goto_1

    :cond_3
    const-string p1, "small_card"

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object p1, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bottom_button_user_suggestion"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0AX8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->tn(Z)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "homepage_hot"

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0PtJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v0, LX/0N7P;

    invoke-direct {v0, v2, v1}, LX/0N7P;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0N7P;->LIZ()V

    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/0Iey;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Iey;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v4, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Lev;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "expand_card"

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_0
    :goto_1
    iget-object p0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_1

    new-instance v2, LX/0Qtg;

    const/16 v1, 0xc

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "feed"

    iput-object v0, v2, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object p1, v2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    const-string v0, "feed_internal_event"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    const-string v1, "follow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->wn(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QLd;->SOCIAL:LX/0QLd;

    invoke-virtual {v0}, LX/0QLd;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLIL:LX/0pbK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pbK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x19f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto :goto_1

    :cond_4
    const-string p1, "small_card"

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object p1, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "homepage_hot"

    :cond_0
    new-instance v0, LX/0N7P;

    invoke-direct {v0, v2, v1}, LX/0N7P;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0N7P;->LIZ()V

    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/0Iez;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Iez;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object p0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS107S0200000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS107S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JE2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->hu2(LX/0JE2;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS107S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$12(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$11(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$10(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$9(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$8(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$7(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$6(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$5(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$4(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$3(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$2(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$1(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0200000_33;

    invoke-static {v0, p1}, LY/ACListenerS107S0200000_33;->onClick$0(LY/ACListenerS107S0200000_33;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
