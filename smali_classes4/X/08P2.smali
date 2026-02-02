.class public LX/08P2;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08P2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/08P2;I)V
    .locals 2

    iget-object p0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJI:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/08P2;I)V
    .locals 1

    iget-object p0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->Zm(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0751;

    invoke-interface {v0}, LX/0751;->LJJLIIIJLJLI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$0(LX/08P2;IFI)V
    .locals 2

    iget-object v0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0751;

    invoke-interface {v0}, LX/0751;->LJ()V

    goto :goto_0

    :cond_0
    const v0, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->Pm()LX/07ET;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0751;

    invoke-interface {v0, p0, p1}, LX/0751;->LJJLIIJ(LX/07ET;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onPageSelected$0(LX/08P2;I)V
    .locals 2

    iget-object v0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJ:LX/14is;

    new-instance v1, LX/07nw;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/07nw;-><init>(IZ)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onPageSelected$1(LX/08P2;I)V
    .locals 2

    iget-object v0, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJI:LX/14is;

    new-instance v1, LX/07nw;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/07nw;-><init>(IZ)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onPageSelected$2(LX/08P2;I)V
    .locals 12

    iget-object v4, p0, LX/08P2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    iget v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIJI:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIII:I

    iput p1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIJI:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->Ym()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074z;

    iget-object v0, v0, LX/074z;->LLILL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    add-int/lit8 v1, p1, -0x3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x3

    add-int/lit8 v0, p1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0752;

    iget-object v1, v0, LX/0752;->LIZJ:LX/07AY;

    sget-object v0, LX/07AY;->NOT_AVAILABLE:LX/07AY;

    if-ne v1, v0, :cond_0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0752;

    sget-object v0, LX/07AY;->FETCHING:LX/07AY;

    invoke-static {v1, v0, v5}, LX/0752;->LIZ(LX/0752;LX/07AY;I)LX/0752;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x22a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/074t;

    new-instance v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;

    invoke-direct {v10}, Lwebcast/api/smb/ListSMBCourseVideosRequest;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0753;->LLILIL:J

    :goto_1
    iput-wide v0, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->anchorId:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0753;->LLILLIZIL:J

    :cond_2
    iput-wide v2, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->courseId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->videoIdList:Ljava/util/List;

    iput v5, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->scene:I

    new-instance v11, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x450

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x1c

    invoke-direct {p0, v7, v8, v6, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;Ljava/util/Set;I)V

    iget-object v0, v9, LX/074t;->LIZ:LX/02uK;

    new-instance v8, LX/053n;

    invoke-direct/range {v8 .. v13}, LX/053n;-><init>(LX/074t;Lwebcast/api/smb/ListSMBCourseVideosRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, p1, p1, v8, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJI:Ljava/util/Map;

    iget v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07ET;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJI:Ljava/util/Map;

    iget v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ET;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07ET;->A6()V

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/07ET;->y6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/07ET;->z6()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0751;

    iget v1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIII:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIJI:I

    invoke-interface {v2, v1, v0, v5}, LX/0751;->LJJLIIIJLLLLLLLZ(IILX/07ET;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    iput-object p1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJIJIL:LX/0750;

    return-void

    :cond_7
    new-instance v3, LX/0750;

    iget v2, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x226

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;I)V

    invoke-direct {v3, v2, v1}, LX/0750;-><init>(ILkotlin/jvm/internal/AwS513S0100000_3;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->LLJIJIL:LX/0750;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/08P2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1}, LX/08P2;->onPageScrollStateChanged$0(LX/08P2;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1}, LX/08P2;->onPageScrollStateChanged$1(LX/08P2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/08P2;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1, p2, p3}, LX/08P2;->onPageScrolled$0(LX/08P2;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/08P2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1}, LX/08P2;->onPageSelected$0(LX/08P2;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1}, LX/08P2;->onPageSelected$1(LX/08P2;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P2;

    invoke-static {v0, p1}, LX/08P2;->onPageSelected$2(LX/08P2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
