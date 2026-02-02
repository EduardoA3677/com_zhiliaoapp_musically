.class public LX/0hnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V

    iget-object v0, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-static {v0}, LX/0X3I;->l8(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    const/4 p0, 0x2

    iput p0, p1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLLZIL(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V

    iget-object v0, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    invoke-static {v0}, LX/0X3I;->r8(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0hnd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    const/4 p0, 0x2

    iput p0, p1, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/0hnd;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0hnd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationEnd$0(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationEnd$1(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationEnd$2(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationEnd$3(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0hnd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationRepeat$0(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationRepeat$1(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationRepeat$2(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationRepeat$3(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0hnd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationStart$0(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationStart$1(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationStart$2(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnd;

    invoke-static {v0, p1}, LX/0hnd;->onAnimationStart$3(LX/0hnd;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
