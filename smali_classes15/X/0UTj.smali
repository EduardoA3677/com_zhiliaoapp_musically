.class public final LX/0UTj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0US0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0UTj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e2a41

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getAvatarStack()LX/0D26;
    .locals 1

    const v0, 0x7f0b093a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D26;

    return-object v0
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlaybookIcon()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b54fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0964

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final LJZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;Lwebcast/data/TopRightBannerContainerComponent;)Z
    .locals 23

    move-object/from16 v2, p3

    iget-object v3, v2, Lwebcast/data/TopRightBannerContainerComponent;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v0, v2, Lwebcast/data/TopRightBannerContainerComponent;->subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    iget-object v0, v2, Lwebcast/data/TopRightBannerContainerComponent;->subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    invoke-direct {v3}, LX/0UTj;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-direct {v3}, LX/0UTj;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v3}, LX/0UTj;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_3
    invoke-direct {v3}, LX/0UTj;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v3}, LX/0UTj;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_2
    invoke-direct {v3}, LX/0UTj;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-direct {v3}, LX/0UTj;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget v1, v2, Lwebcast/data/TopRightBannerContainerComponent;->type:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    return v6

    :cond_7
    iget v1, v2, Lwebcast/data/TopRightBannerContainerComponent;->imageCornerRadius:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_4
    iget-object v0, v2, Lwebcast/data/TopRightBannerContainerComponent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0, v1}, LX/0UTj;->c0(Lcom/bytedance/android/live/base/model/ImageModel;F)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_4

    :cond_9
    iget-object v1, v2, Lwebcast/data/TopRightBannerContainerComponent;->extra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-direct {v3}, LX/0UTj;->getAvatarStack()LX/0D26;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D26;->setTotalCount(I)V

    invoke-direct {v3}, LX/0UTj;->getAvatarStack()LX/0D26;

    move-result-object v4

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v4, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-direct {v3}, LX/0UTj;->getAvatarStack()LX/0D26;

    move-result-object v5

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v13, 0x7f8

    move-object v10, v9

    move v11, v6

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    const-string v0, "guest_avatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-direct {v3}, LX/0UTj;->getAvatarStack()LX/0D26;

    move-result-object v14

    const-string v17, ""

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v13

    invoke-static/range {v14 .. v22}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    invoke-direct {v3}, LX/0UTj;->getAvatarStack()LX/0D26;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    :goto_5
    invoke-direct {v3}, LX/0UTj;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, v2, Lwebcast/data/TopRightBannerContainerComponent;->hasCloseButton:Z

    if-nez v0, :cond_b

    const/16 v6, 0x8

    :cond_b
    invoke-static {v6, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return v15
.end method

.method public final LLLLZIL(Landroid/view/View;Lkotlin/jvm/internal/AwS490S0100000_14;)V
    .locals 0

    return-void
.end method

.method public final LLLZZ(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    check-cast p2, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz p2, :cond_0

    iget-object v3, p2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v3, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0UTj;->c0(Lcom/bytedance/android/live/base/model/ImageModel;F)V

    invoke-direct {p0}, LX/0UTj;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1274b4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0UTj;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Lcom/bytedance/android/live/base/model/ImageModel;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0UTj;->getPlaybookIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-direct {p0}, LX/0UTj;->getPlaybookIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0UTj;->getPlaybookIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
