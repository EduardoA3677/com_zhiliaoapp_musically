.class public LX/0sMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMR;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLJJLI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->LLILLIZIL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_2
    iget-object p1, p0, LX/0sMR;->l0:Ljava/lang/Object;

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

.method public static final onCancel$1(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$2(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    iget-object p1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string p0, "live_image_popup"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$3(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    iget-object p1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string p0, "live_image_popup"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$4(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    iget-object p1, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object p0, LX/0sJE;->CANCEL:LX/0sJE;

    iget-object v0, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-interface {p1, p0, v0}, LX/0sJB;->LIZIZ(LX/0sJE;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCancel$5(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onCancel$6(LX/0sMR;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0sMR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0sMR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$0(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$1(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$2(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$3(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$4(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$5(LX/0sMR;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMR;

    invoke-static {v0, p1}, LX/0sMR;->onCancel$6(LX/0sMR;Landroid/content/DialogInterface;)V

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
    .end packed-switch
.end method
