.class public final LX/0PKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iput-object p2, p0, LX/0PKe;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/16 v4, 0x400

    const/16 v5, 0x800

    const/4 v7, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILLJJLI:F

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0PKe;->LLILIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILLL:Z

    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    return v3

    :cond_3
    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    return v3

    :cond_4
    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->finish()V

    :goto_0
    iget-object v0, p0, LX/0PKe;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_5
    iget-object v0, p0, LX/0PKe;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0PKe;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILLJJLI:F

    return v3
.end method
