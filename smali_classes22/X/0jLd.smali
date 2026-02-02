.class public final LX/0jLd;
.super LX/0jLc;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0gqY;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0CzY;

.field public LLILZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jLc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03ef

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0jLd;->getInviteButtonFromXml()LX/0gqY;

    move-result-object v0

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CzY;->setCornerRadius(F)V

    sget v0, LX/0izo;->LIZ:I

    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v2

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jLd;->getInviteButtonFromXml()LX/0gqY;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    invoke-virtual {p0}, LX/0jLc;->getUiInfo()Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;->rightUiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;

    :goto_0
    iput-object v0, p0, LX/0jLd;->LLILZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    invoke-virtual {p0}, LX/0jLc;->getDelegate()LX/0jLf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0jLf;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_2
    iget-object v0, p0, LX/0jLd;->LLILZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;->button:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0jLd;->getInviteButtonFromXml()LX/0gqY;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v10, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->buttonExtra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;->bbId:Ljava/lang/Long;

    :cond_0
    invoke-static {v5}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0jLd;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/064q;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;->bbId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    if-eqz v0, :cond_6

    iget v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->noNeedFollowOnSubscribe:Z

    :goto_4
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;->channelOwnId:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v5 .. v13}, LX/064q;-><init>(JLandroidx/lifecycle/LifecycleOwner;IZLjava/lang/String;II)V

    invoke-virtual {v4, v5}, LX/0gqY;->LJIIJJI(LX/064q;)V

    invoke-virtual {v4}, LX/0gqY;->getCallback()LX/0gqZ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteButtonData;LX/0jLd;I)V

    invoke-interface {v2, v1}, LX/0gqZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0gqY;->getCallback()LX/0gqZ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x616

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jLd;I)V

    invoke-interface {v2, v1}, LX/0gqZ;->setInviteClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/4 v9, -0x1

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v1

    invoke-static {v1, v10}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0jLd;->getNormalButtonFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final f0(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4d84

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jLd;->LLILZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;->button:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6360

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jLd;->LLILZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateRightUiInfo;->schemeUrl:Ljava/lang/String;

    return-object v3
.end method

.method public final getInviteButtonFromXml()LX/0gqY;
    .locals 2

    iget-object v1, p0, LX/0jLd;->LLILLIZIL:LX/0gqY;

    if-nez v1, :cond_0

    const v0, 0x7f0b3812

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gqY;

    iput-object v0, p0, LX/0jLd;->LLILLIZIL:LX/0gqY;

    :cond_0
    check-cast v1, LX/0gqY;

    return-object v1
.end method

.method public final getNormalButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0jLd;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b4d84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0jLd;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getRightNotificationCoverFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0jLd;->LLILLL:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b6360

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0jLd;->LLILLL:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final h0(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4d84

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6360

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0jLc;->f0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0jLc;->i0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setInviteButtonFromXml(LX/0gqY;)V
    .locals 0

    iput-object p1, p0, LX/0jLd;->LLILLIZIL:LX/0gqY;

    return-void
.end method

.method public final setNormalButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0jLd;->LLILLJJLI:LX/0D2z;

    return-void
.end method

.method public final setRightNotificationCoverFromXml(LX/0CzY;)V
    .locals 0

    iput-object p1, p0, LX/0jLd;->LLILLL:LX/0CzY;

    return-void
.end method
