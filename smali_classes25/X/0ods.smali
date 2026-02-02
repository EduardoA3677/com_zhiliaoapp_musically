.class public LX/0ods;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ods;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ods;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0ods;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o0p;

    invoke-virtual {p0}, LX/0o0p;->LJII()V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0ods;I)V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "source_default_key"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0nL8;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0nL8;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onPageSelected$0(LX/0ods;I)V
    .locals 1

    iget-object p0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o0p;

    iget v0, p0, LX/0o0p;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0o0p;->LLILLIZIL:I

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0ods;I)V
    .locals 1

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    iget-object p0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public static final onPageSelected$2(LX/0ods;I)V
    .locals 6

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJJLIIIJLLLLLLLZ:LX/0ngc;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/0ngc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/0ngc;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0k6o;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    move-result-object v1

    new-instance v0, LX/0jpH;

    new-instance v2, LX/0jvl;

    const-string v4, "show"

    const-string v5, ""

    const-string p0, "design_2"

    const-string p1, "big"

    invoke-direct/range {v2 .. v7}, LX/0jvl;-><init>(LX/0k6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/0jpH;-><init>(LX/0jvl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$3(LX/0ods;I)V
    .locals 2

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-result-object v0

    iget-object p0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJIJIL:Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLLFFI(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LIZ(ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$4(LX/0ods;I)V
    .locals 5

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0n9u;

    if-eqz v0, :cond_4

    check-cast v1, LX/0n9u;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_1
    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZ:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setLastViewedPhotoComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0nL8;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xab

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v0, "to_comment_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "photo_comment_internal_feed_scroll"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onPageSelected$5(LX/0ods;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAutoPostLivingListFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;

    iput p1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v2

    new-instance v1, LX/0o1a;

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILLL:LX/0nsY;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0nsY;->LLJLL(I)LX/0o1R;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0o1a;-><init>(LX/0o1R;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LL:LX/0o27;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0o28;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o28;

    :goto_2
    iget-object v0, p0, LX/0ods;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILLL:LX/0nsY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nsY;->LLJLL(I)LX/0o1R;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/0o27;->LIZLLL(LX/0o28;LX/0o1R;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0ods;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageScrollStateChanged$0(LX/0ods;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageScrollStateChanged$1(LX/0ods;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0ods;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$0(LX/0ods;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$1(LX/0ods;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$2(LX/0ods;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$3(LX/0ods;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$4(LX/0ods;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ods;

    invoke-static {v0, p1}, LX/0ods;->onPageSelected$5(LX/0ods;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
