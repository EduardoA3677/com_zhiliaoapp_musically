.class public final LX/0qiS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;


# direct methods
.method public constructor <init>(LX/03OC;Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V
    .locals 0

    iput-object p1, p0, LX/0qiS;->LL:LX/03OC;

    iput-object p2, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 8

    iget-object v4, p0, LX/0qiS;->LL:LX/03OC;

    int-to-float v3, p2

    iget-object v2, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLL:LX/12nk;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nk;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLL:LX/12nk;

    :cond_0
    check-cast v1, LX/12nk;

    invoke-virtual {v1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v4, LX/03OC;->element:F

    iget-object v0, p0, LX/0qiS;->LL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v2, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJI:F

    cmpl-float v0, v1, v0

    const v1, 0x7f0b79ed

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    iget-object v6, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_1
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v7

    :cond_2
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0qiS;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v1, v4, v0

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    sub-float v2, v4, v0

    iget-object v0, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget v1, v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJI:F

    sub-float/2addr v2, v1

    int-to-float v0, v5

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0qiS;->LL:LX/03OC;

    iget v2, v0, LX/03OC;->element:F

    iget-object v1, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    iget-object v0, p0, LX/0qiS;->LL:LX/03OC;

    iget v2, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0qiS;->LLILIL:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget v1, v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJ:F

    sub-float/2addr v2, v1

    int-to-float v0, v5

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_5
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v7

    :cond_6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method
