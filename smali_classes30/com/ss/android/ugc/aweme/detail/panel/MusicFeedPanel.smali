.class public Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public H0:Landroid/view/View;

.field public I0:Lcom/bytedance/tux/icon/TuxIconView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;


# virtual methods
.method public final LLJJJJ()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->LLJJJJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/16 v3, 0x41

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->y0()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->K0:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isTemplateBottomStyleSingleBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->y0()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->K0:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->F0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->I0:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->J0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->L0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isTemplateBottomStyleDoubleBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->I0:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->J0:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final t0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f127b29

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0bac

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4b0f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->I0:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f0b46c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->J0:Landroid/view/View;

    const v0, 0x7f0b0c17

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b46c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->L0:Landroid/view/View;

    const v1, 0x7f0b46ea

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xa3;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0xa2;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->L0:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->L0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-object v3
.end method

.method public final x0()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2, v1}, LX/0hiz;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->F0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->I0:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->J0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    return-void
.end method
