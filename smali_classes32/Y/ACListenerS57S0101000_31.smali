.class public LY/ACListenerS57S0101000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS57S0101000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bi;

    iget-object v1, v0, LX/10bi;->LLILIL:LX/10bI;

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-interface {v1, v0}, LX/10bI;->U0(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fu;

    iget-object v1, v0, LX/10fu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v1

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v1

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v1

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v1

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS57S0101000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS57S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v1

    iget v0, p0, LY/ACListenerS57S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS57S0101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$6(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$5(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$4(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$3(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$2(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$1(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS57S0101000_31;

    invoke-static {v0, p1}, LY/ACListenerS57S0101000_31;->onClick$0(LY/ACListenerS57S0101000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
