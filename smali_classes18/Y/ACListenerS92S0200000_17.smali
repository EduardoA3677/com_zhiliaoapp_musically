.class public LY/ACListenerS92S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS92S0200000_17;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0am4;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS92S0200000_17;->$t:I

    rsub-int/lit8 p3, p3, 0x25

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0bEG;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS92S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS92S0200000_17;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileDraftViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://stickers/draft-detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileDraftViewHolder;

    iget-object p1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p1, LX/0X4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "is_ame_data"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_draft_cnt"

    iget v0, p1, LX/0X4r;->LIZ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_prop_draft_entry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bDx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0bDx;

    iget-object v9, v4, LX/0bDx;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0bDy;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const-string v3, "scaleX"

    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    const-string v8, "scaleY"

    invoke-static {v9, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v0, p0, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, p0, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$10(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListForwardShareMessageAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListForwardShareMessageAbility;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i9W;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListForwardShareMessageAbility;->Mm2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListResendMessageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListResendMessageAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListResendMessageAbility;->tZ(Landroid/view/View;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 18

    const-wide/16 v0, 0x1f4

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->C6()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v0, v1, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/077q;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/07JQ;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/07JQ;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v11, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLILIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v10, LX/0bAl;

    sget-object v12, LX/08IT;->STICKER_STORE:LX/08IT;

    const/16 v15, 0x1c

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/0bAl;-><init>(LX/03pS;LX/08IT;Landroid/graphics/Rect;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x2df

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0bAl;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    if-nez v1, :cond_c

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v1

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iget-object v7, v2, LX/077q;->LLILLL:Landroid/os/Bundle;

    iget-object v3, v2, LX/077q;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    const-string v6, "inbox_search_position"

    const-string v4, "inbox_search_cell_type"

    const-string v2, "inbox_search_tab_name"

    filled-new-array {v6, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v6, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v11, v13

    goto :goto_3

    :cond_5
    const-class v14, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/4 v15, 0x0

    const/16 p0, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 p1, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    const-class v14, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/4 v15, 0x0

    const/16 p0, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 p1, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_8
    invoke-virtual {v4, v2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v10, LX/08IT;->STICKER_STORE:LX/08IT;

    invoke-virtual {v10}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_method"

    invoke-virtual {v4, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/077q;->LLILLJJLI:Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    invoke-static {v15}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    invoke-interface {v2, v9, v1}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v3

    invoke-static {v15}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    invoke-interface {v2, v9, v1}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0b5y;->LIZ(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v3

    :goto_4
    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->Companion:LX/0apr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0apr;->LIZ(Lcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v17

    sget-object v2, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v15

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object v14, v13

    invoke-virtual/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJII(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;LX/0b9k;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    invoke-interface {v2, v9, v1}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v13

    goto :goto_4

    :cond_a
    move-object v1, v13

    goto/16 :goto_0

    :cond_b
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLILIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v3, LX/0bAl;

    sget-object v7, LX/08IT;->STICKER_STORE:LX/08IT;

    const/16 v10, 0x1c

    move-object v5, v3

    move-object v6, v2

    move-object v8, v13

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/0bAl;-><init>(LX/03pS;LX/08IT;Landroid/graphics/Rect;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x2df

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0bAl;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_f

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v0, v1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_d
    iget-object v1, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_e
    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->W6(Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->E6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->A6()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLIZLLLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v6, "store_video_sticker_page"

    :goto_1
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getHaveFavorite()Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v2, LX/0b9G;->FAVORITE:LX/0b9G;

    invoke-virtual {v2}, LX/0b9G;->getStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    sget-object v0, LX/0b9G;->NOT_FAVORITE:LX/0b9G;

    invoke-virtual {v0}, LX/0b9G;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->y6(Ljava/lang/Integer;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0JhU;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-direct {v2, v1, v0, v6, v4}, LX/0JhU;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0b9G;->NOT_FAVORITE:LX/0b9G;

    invoke-virtual {v0}, LX/0b9G;->getStatus()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v2}, LX/0b9G;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->y6(Ljava/lang/Integer;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0JhT;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-direct {v1, v0, v6, v4}, LX/0JhT;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    sget-object v0, LX/07sl;->OTHERS_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/07sl;->OTHERS_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v6, "others_homepage"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_b
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    const-string v6, "personal_homepage"

    goto/16 :goto_1

    :cond_d
    const-string v6, ""

    goto/16 :goto_1

    :cond_e
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    instance-of v0, v1, LX/0bWu;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0bSf;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0bSf;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 74

    const-string v5, "social_avatar_sticker"

    const/4 v7, 0x0

    const-string v0, "social_avatar_sticker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0beH;

    iget-object v0, v0, LX/0beH;->LL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getExpression()Ljava/util/List;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    const-string v2, "expression"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v2, v4

    const-string v8, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v39, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v34, v15

    move-object/from16 v35, v8

    move/from16 v36, v15

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-wide/from16 v43, v39

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v15

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-wide/from16 v60, v39

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-wide/from16 v65, v39

    move-wide/from16 v67, v39

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v8

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v4 .. v75}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v1, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0beF;

    iget-object v1, v1, LX/0beF;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click"

    invoke-static {v0}, LX/0PpI;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bZ9;

    iget-object p0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, LX/0bZC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stranger_notice_shown"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "shown_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bBS;

    iget-object v1, v2, LX/0bBS;->LJFF:LX/0bBP;

    sget-object v0, LX/0bBP;->SAVE:LX/0bBP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bBP;->USE:LX/0bBP;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0bBS;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bBS;

    iget-object v1, v2, LX/0bBS;->LJFF:LX/0bBP;

    sget-object v0, LX/0bBP;->USE:LX/0bBP;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bBQ;

    iget-object v0, v2, LX/0bBS;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bBQ;

    iget-object v0, v2, LX/0bBS;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bBS;

    iget-object v1, v2, LX/0bBS;->LJFF:LX/0bBP;

    sget-object v0, LX/0bBP;->SAVE:LX/0bBP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bBP;->USE:LX/0bBP;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0bBS;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bBS;

    iget-object v1, v2, LX/0bBS;->LJFF:LX/0bBP;

    sget-object v0, LX/0bBP;->USE:LX/0bBP;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bBQ;

    iget-object v0, v2, LX/0bBS;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bBQ;

    iget-object v0, v2, LX/0bBS;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v1, v0, LX/0ahx;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLQ;

    iget-object v0, v0, LX/0hLQ;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLQ;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hLQ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_toast"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02fP;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/02fP;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLQ;

    iget-object v1, v0, LX/0hLQ;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0hLQ;->LJII:LX/0hLR;

    invoke-virtual {v3, v2, v1, v0}, LX/173Z;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0hLR;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/08jo;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bV6;

    invoke-interface {v0}, LX/0bV6;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;->LIZIZ()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;->HL0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bCN;

    iget-object p1, v0, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->y6(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bCN;

    iget-object p1, v0, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->y6(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "share_toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object p1

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bki;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bkg;

    iget-object p0, v0, LX/0bkg;->LJFF:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0bki;->LLILLIZIL:LX/0bkg;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0bkg;->LIZLLL:I

    iget-object v0, v0, LX/0bkg;->LJ:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bXY;

    iget-object p0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, LX/0bWj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0bXY;->LJII(LX/0bWj;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZJ()LX/0b8N;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b8N;->LJ(LX/08HB;)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->dismiss()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b2H;

    invoke-interface {v0}, LX/0b2H;->getContent()LX/0b2J;

    move-result-object v0

    iget-object v0, v0, LX/0b2J;->LJI:LX/08Ho;

    iget-object v2, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedMultipleShareUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Zh;

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v4, LX/08A5;->SA_TAB:LX/08A5;

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface/range {v1 .. v7}, LX/08A0;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTp;

    iget-object v2, v0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bTq;

    iget-object v0, v0, LX/0bTq;->LJFF:LX/0bTu;

    sget-object v1, LX/0bTt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v1, "use"

    :goto_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTp;

    iget-object v0, v0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bTq;

    iget-object v1, v2, LX/0bTq;->LJFF:LX/0bTu;

    sget-object v0, LX/0bTu;->SAVE:LX/0bTu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bTu;->USE:LX/0bTu;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/0bTq;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bTq;

    iget-object v1, v2, LX/0bTq;->LJFF:LX/0bTu;

    sget-object v0, LX/0bTu;->USE:LX/0bTu;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    iget-object v0, v2, LX/0bTq;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "save"

    goto :goto_0

    :cond_3
    const-string v1, "share"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    iget-object v0, v2, LX/0bTq;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$33(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTp;

    iget-object v2, v0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "use"

    iget-object v0, v0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bTq;

    iget-object v1, v2, LX/0bTq;->LJFF:LX/0bTu;

    sget-object v0, LX/0bTu;->SAVE:LX/0bTu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bTu;->USE:LX/0bTu;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0bTq;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bTq;

    iget-object v1, v2, LX/0bTq;->LJFF:LX/0bTu;

    sget-object v0, LX/0bTu;->USE:LX/0bTu;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    iget-object v0, v2, LX/0bTq;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    iget-object v0, v2, LX/0bTq;->LJ:LX/0o9o;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;->z6()Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bZV;

    iget-object v1, v0, LX/0bZV;->LL:LX/0bZT;

    instance-of v0, v1, LX/0bZS;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0bZS;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0bZS;->LIZ:LX/0JZC;

    :goto_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bZQ;

    iget-object v0, v0, LX/0bZQ;->LL:LX/0bAX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "unselect"

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/Pair;

    sget-object v0, LX/0bZU;->LIZ:LX/0bZU;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bZT;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;->z6()Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x175

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bZT;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bZQ;

    iget-object v0, v0, LX/0bZQ;->LL:LX/0bAX;

    iget-object v0, v0, LX/0bAX;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;->z6()Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZO;

    iget-object v0, v0, LX/0bZO;->LLILLL:LX/0bZP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0bZP;->LIZ:LX/0JZC;

    :goto_2
    instance-of v0, v1, LX/0bAX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bAX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bZQ;

    iget-object v0, v0, LX/0bZQ;->LL:LX/0bAX;

    iget-wide v4, v0, LX/0bAX;->LL:J

    iget-wide v1, v1, LX/0bAX;->LL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;->z6()Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZO;

    iget-object v0, v0, LX/0bZO;->LLILLL:LX/0bZP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0bZP;->LIZIZ:LX/0PpM;

    :cond_1
    invoke-static {v8, v7, v6, v3}, LX/0PpI;->LJJI(Ljava/lang/String;Ljava/lang/String;ILX/0PpM;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    new-instance v6, Lkotlin/Pair;

    new-instance v2, LX/0bZS;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bZQ;

    iget-object v1, v0, LX/0bZQ;->LL:LX/0bAX;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerPowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0bZS;-><init>(LX/0bAX;I)V

    const-string v0, "select"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$35(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0bNb;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0bNb;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bh9;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-interface {v3, v1, v0, v2}, LX/0bh5;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, v13

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f1219f9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v7}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v8, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x6cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    iget-object v4, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0am4;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0am4;->LIZIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectEnableAfterPublishBackToDMExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_share"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz v6, :cond_6

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    aput-object v5, v0, v9

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0am4;->LIZ:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prop_page_share"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "prop_panel_share"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v13, "share_to_dm"

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v9, 0x0

    const-string v10, "share_to_dm"

    const/4 v12, 0x0

    move-object v11, v9

    move-object v13, v9

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJIIIZ(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0am4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_button"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->kn(LX/0am4;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v13

    goto :goto_2

    :cond_8
    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v13, v13}, LX/0app;->LIZLLL(LX/14fh;Landroid/view/View;LX/05rf;LX/08On;)V

    goto :goto_3
.end method

.method public static final onClick$38(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0am4;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/0am4;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    sget-object v2, LX/0ZI9;->LIZ:LX/0ZI9;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "chat"

    invoke-virtual {v2, v1, v3, v0}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "click_card"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->kn(LX/0am4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GreetingCardReusedUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GreetingCardReusedUISlot;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GreetingCardReusedUISlot;->LLJJL:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0anz;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->lu2(LX/0i9W;Z)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    iget-object v3, v0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/088z;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZJ()LX/0b8N;

    move-result-object v4

    invoke-virtual {v3}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0b8N;->LIZJ(LX/08HB;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->nn()LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->LIZ()LX/08H8;

    move-result-object v0

    invoke-interface {v0}, LX/08H8;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v6

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/4 v15, 0x2

    const/4 v0, 0x1

    if-nez v12, :cond_1

    invoke-virtual {v3}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v4

    sget-object v5, LX/0b8L;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_a

    if-ne v4, v15, :cond_e

    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->repost:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-nez v9, :cond_0

    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v10, "\u2764\ufe0f"

    const-string v16, ""

    const-wide v11, 0xa5eb84403L

    const-wide v13, 0xa47198d03L

    const-wide v17, 0x6399439d8ed50406L    # 6.102134431714234E171

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->LIZ()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->ln()LX/07Zh;

    move-result-object v4

    iget-object v4, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v4

    sget-object v5, LX/0b8K;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_9

    if-ne v4, v15, :cond_d

    sget-object v11, LX/08IT;->RECENT_ACTIVITY_REPOST:LX/08IT;

    :goto_1
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v3}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_8

    if-ne v4, v15, :cond_c

    sget-object v20, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_2
    invoke-virtual {v3}, LX/088z;->getAwemeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/088z;->getCreatorUserId()J

    move-result-wide v22

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v27

    :goto_4
    const/16 v18, 0x0

    sget-object v29, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide p0

    :goto_5
    move-object/from16 v19, v13

    move-object/from16 v26, v0

    move/from16 v28, v18

    invoke-direct/range {v19 .. v31}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    const/4 v9, 0x0

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ:LX/08Mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Mx;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->ln()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v8

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-interface/range {v6 .. v18}, LX/0b8y;->LJFF(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    return-void

    :cond_5
    const-wide/16 p0, 0x0

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v24, -0x1

    goto :goto_3

    :cond_8
    sget-object v20, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    goto/16 :goto_2

    :cond_9
    sget-object v11, LX/08IT;->RECENT_ACTIVITY_POST:LX/08IT;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->post:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-nez v9, :cond_b

    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v10, "\u2764\ufe0f"

    const-string v16, ""

    const-wide v11, 0xa5eb84403L

    const-wide v13, 0xa47198d03L

    const-wide v17, 0x6399439d8ed50406L    # 6.102134431714234E171

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->LIZ()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v12

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$40(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_fortune_cookie_tutorial_showed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 27

    const-wide/16 v0, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bfQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object v1, v3, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bfQ;

    invoke-virtual {v1}, LX/0bfP;->getRenderData()LX/0bfN;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v3, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v5, v2, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/0bfN;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    const-string v19, "click_action_bar"

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v4, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botEmoji:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, LX/0l4C;->ACTION_BAR:LX/0l4C;

    const/4 v4, 0x2

    new-array v8, v4, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "is_resend"

    const-string v4, "0"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v9

    new-instance v6, Lkotlin/Pair;

    const-string v5, "interaction_type"

    const-string v4, "quick_reaction"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/4 v12, 0x1

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v23, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    move/from16 v22, v20

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 v17, v0

    invoke-interface/range {v10 .. v28}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_2
    const/4 v4, 0x3

    invoke-static {v1, v0, v4}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v4, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v6, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x3a9

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;I)V

    invoke-static {v5}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    :cond_3
    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_5

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v1, LX/0l23;->LL:Ljava/lang/String;

    iget-object v6, v1, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v7, v2, LX/0bfN;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-wide v10, v1, LX/0l23;->LLJ:J

    const-string v12, "enter"

    const/4 v13, 0x0

    const/16 v14, 0x180

    invoke-static/range {v3 .. v14}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :catch_0
    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v3, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bfQ;

    invoke-static {v3, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Landroid/app/Activity;LX/0bfQ;Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS248S0300000_17;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onClick$42(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bYJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    iget-object v0, v1, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bYJ;

    iget-object v1, v1, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-boolean v2, v0, LX/0bYJ;->LLJJJJJIL:Z

    if-nez v2, :cond_e

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0bYJ;->LLJJJJJIL:Z

    invoke-virtual {v0}, LX/0bYJ;->LJFF()V

    iget-object v2, v0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v2, v0, LX/0bYJ;->LLIZ:LX/0bYd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v2, v0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v3, v0, LX/0bYJ;->LLJ:LX/0bYd;

    const/4 v13, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkhUnVyqPNelQccyqhQzo9Yn2hp0hKQ=="

    const-string v15, ""

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    invoke-direct {v2, v4, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v2, 0xfffc

    if-eq v3, v2, :cond_3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v15

    :cond_5
    iget-object v3, v0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    if-eqz v3, :cond_6

    new-instance v2, LX/04q9;

    invoke-direct {v2, v4, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v15

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/0bYJ;->LLIZ:LX/0bYd;

    if-eqz v3, :cond_8

    new-instance v2, LX/04q9;

    invoke-direct {v2, v4, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v15, v2

    :cond_8
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_b

    const-string v2, "send_btn"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->nu2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0bVA;

    iget-object v2, v2, LX/0bVA;->LL:LX/0bY9;

    instance-of v4, v2, LX/0bVB;

    if-eqz v4, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLJJLI:Ljava/lang/String;

    aput-object v4, v5, v7

    const v4, 0x7f1222b9

    invoke-static {v4, v5}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLJJLI:Ljava/lang/String;

    aput-object v4, v5, v7

    const v4, 0x7f1222c2

    invoke-static {v4, v5}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-object v8, v2, LX/0bY9;->LIZ:Ljava/lang/String;

    sget-object p0, LX/0bNB;->GREETING_CARD_STATUS_UNOPENED:LX/0bNB;

    move-object v7, v14

    move-object/from16 p1, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bNB;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v8, 0x7f1222ba

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v11, v6, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v6, 0x7f122555

    invoke-static {v6}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    invoke-direct {v12, v6, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v15, v4, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x18

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    const/16 v4, 0xf9

    invoke-direct {v5, v13, v7, v9, v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, LX/0zVQ;

    invoke-direct {v8}, LX/0zVQ;-><init>()V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-string v4, "content_type"

    iget-object v2, v2, LX/0bY9;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v4, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v6

    sget-object v2, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/0iLn;

    iget-object v2, v4, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v3, v2, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const-string v2, "greeting_card"

    invoke-virtual {v4, v2}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v4, v7}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v6}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v4}, LX/0iLn;->LIZ()V

    iget-object v2, v0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v13

    :cond_9
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v5, LX/04oo;

    iget-object v2, v0, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-direct {v5, v4, v2, v3}, LX/04oo;-><init>(Ljava/util/List;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v16, LX/0bYK;->SEND:LX/0bYK;

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x64f

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;I)V

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 p0, v3

    move-object v12, v0

    invoke-virtual/range {v12 .. v18}, LX/0bYJ;->LJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Ljava/util/List;ZLX/0bYK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const v4, 0x7f1222bb

    invoke-static {v4}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1222c3

    invoke-static {v4}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    iput-boolean v7, v0, LX/0bYJ;->LLJJJJJIL:Z

    iget-object v1, v0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    iget-object v1, v0, LX/0bYJ;->LLIZ:LX/0bYd;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_d
    iget-object v0, v0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bYJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    const-string v0, "dice_btn"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->nu2(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bYJ;

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x64c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bYJ;I)V

    invoke-virtual {v3, v2, v1}, LX/0bYJ;->LJII(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bYJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    iget-object p1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bVA;

    iget-object p0, v0, LX/0bVA;->LL:LX/0bY9;

    instance-of v0, p0, LX/0bYA;

    if-eqz v0, :cond_0

    check-cast p0, LX/0bYA;

    if-eqz p0, :cond_0

    const-string v0, "write_back_btn"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->nu2(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bYA;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->festiveId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS126S1100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;-><init>(Ljava/lang/String;LX/0bYA;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 8

    move-object v6, p1

    invoke-static {v6}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7, v7}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    if-ne v0, v4, :cond_3

    sget-object v0, LX/0bUA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getRecommendSubType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    invoke-virtual {v0}, LX/0nAO;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0JiA;

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v5, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0nAO;

    invoke-direct/range {v2 .. v7}, LX/0JiA;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;Ljava/util/Map;LX/0nAO;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->on()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;->ir1(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    :cond_1
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->lu2(LX/0i9W;Z)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterConfigSetting;->get()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getContainer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getUrlFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getContainerParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "effect_creator_center_open"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v3

    new-instance v2, LX/0b2m;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    sget-object v0, LX/0b2d;->FOLLOW_BTN:LX/0b2d;

    invoke-direct {v2, v1, v0, p1}, LX/0b2m;-><init>(LX/0i9W;LX/0b2d;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ou2(LX/0b2f;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v2

    new-instance v3, LX/0b2n;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b2R;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v4

    sget-object v5, LX/0b2d;->OTHERS:LX/0b2d;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0b2Q;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b2R;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0b2g;->getPlayerTag()Ljava/lang/String;

    move-result-object v11

    :cond_0
    move-object v6, p1

    invoke-direct/range {v3 .. v11}, LX/0b2n;-><init>(LX/0i9W;LX/0b2d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ou2(LX/0b2f;)V

    return-void

    :cond_1
    move-object v7, v11

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bEG;

    iget-object v1, v0, LX/0bEG;->LLILLIZIL:LX/0bEI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-interface {v1, v0}, LX/0bEI;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    new-instance v2, LX/07eG;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    sget-object v0, LX/08Oo;->REPLY_ICON:LX/08Oo;

    invoke-direct {v2, v1, v0}, LX/07eG;-><init>(LX/0i9W;LX/08Oo;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LIZIZ(LX/0i9W;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS92S0200000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS92S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    new-instance v2, LX/07eG;

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    sget-object v0, LX/08Oo;->REPLY_ICON:LX/08Oo;

    invoke-direct {v2, v1, v0}, LX/07eG;-><init>(LX/0i9W;LX/08Oo;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS92S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LIZIZ(LX/0i9W;LX/03Nm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS92S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$48(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$47(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$46(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$45(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$44(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$43(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$42(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$41(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$40(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$39(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$38(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$37(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$36(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$35(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$34(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$33(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$32(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$31(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$30(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$29(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$28(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$27(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$26(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$25(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$24(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$23(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$22(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$21(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$20(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$19(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$18(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$17(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$16(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$15(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$14(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$13(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$12(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$11(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$10(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$9(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$8(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$7(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$6(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$5(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$4(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$3(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$2(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$1(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS92S0200000_17;

    invoke-static {v0, p1}, LY/ACListenerS92S0200000_17;->onClick$0(LY/ACListenerS92S0200000_17;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
