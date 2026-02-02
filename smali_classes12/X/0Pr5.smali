.class public LX/0Pr5;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03o4;ZI)V
    .locals 1

    iput p3, p0, LX/0Pr5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Pr5;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0Pr5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Pr5;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0Pr5;)V
    .locals 2

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object p0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    return-void
.end method

.method public static final LIZ$1(LX/0Pr5;)V
    .locals 4

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/16 v0, 0xcb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    const-string v0, "close"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    const-string v0, "swipe_back"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->cO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "back_press"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final LIZ$2(LX/0Pr5;)V
    .locals 3

    iget-object p0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x433

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    invoke-static {v2, v1}, LX/0HuS;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0Pr5;)V
    .locals 0

    iget-object p0, p0, LX/0Pr5;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o5;

    invoke-interface {p0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0Pr5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Pr5;->LIZ$0(LX/0Pr5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Pr5;->LIZ$1(LX/0Pr5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Pr5;->LIZ$2(LX/0Pr5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Pr5;->LIZ$3(LX/0Pr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
