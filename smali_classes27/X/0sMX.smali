.class public LX/0sMX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0sMX;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sMX;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLJJLI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLIZIL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_2
    iget-object p1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLIZ:Z

    if-eqz v0, :cond_3

    const-string p0, "submit"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "exit_method"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LN(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p0, "user_close"

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILZIL:Lcom/bytedance/android/livesdk/watch/DetectReportDialog;

    return-void
.end method

.method public static final onDismiss$10(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "close"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->yu2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Cu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$2(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oFL;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oFL;->dismiss()V

    :cond_0
    const-class p0, LX/0jSw;

    invoke-static {p0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sKM;

    iget-object p1, p0, LX/0sKM;->LIZ:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onDismiss$4(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p1, LX/144H;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/144H;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onDismiss$6(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v4, LX/0sEp;->LIZJ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0sEp;->LIZ:LX/0sEp;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fundraiser_amplification_sheet_click"

    invoke-static {v0, v1}, LX/0sEp;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "post"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "story"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIIZ()V

    :cond_1
    iget-object v1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$7(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJ:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJI:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJIII:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onDismiss$8(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJIJIL:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJIL:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJILJ:LX/0oaU;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onDismiss$9(LX/0sMX;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "close"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->yu2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Cu2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0sMX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$0(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$1(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$2(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$3(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$4(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$5(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$6(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$7(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$8(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$9(LX/0sMX;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMX;

    invoke-static {v0, p1}, LX/0sMX;->onDismiss$10(LX/0sMX;Landroid/content/DialogInterface;)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
