.class public LX/0Pr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Pr9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Pr9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0Pr9;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->cO()V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0Pr9;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->cO()V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0Pr9;Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oaF;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->cO()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0Pr9;Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    sget-boolean v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIJIIJIL:Z

    :cond_1
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->cO()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/0Pr9;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object p0

    const-string v0, "post_to_story_select"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pr9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object p0

    const-string v0, "post_to_story_deselect"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0Pr9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr9;

    invoke-static {v0, p1, p2}, LX/0Pr9;->onCheckedChanged$0(LX/0Pr9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr9;

    invoke-static {v0, p1, p2}, LX/0Pr9;->onCheckedChanged$1(LX/0Pr9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Pr9;

    invoke-static {v0, p1, p2}, LX/0Pr9;->onCheckedChanged$2(LX/0Pr9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Pr9;

    invoke-static {v0, p1, p2}, LX/0Pr9;->onCheckedChanged$3(LX/0Pr9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Pr9;

    invoke-static {v0, p1, p2}, LX/0Pr9;->onCheckedChanged$4(LX/0Pr9;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
