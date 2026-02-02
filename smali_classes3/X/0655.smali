.class public final LX/0655;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0658;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0654;)V
    .locals 4

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0654;

    invoke-virtual {p1}, LX/0654;->getType()LX/06C9;

    move-result-object v1

    invoke-virtual {v2}, LX/0654;->getType()LX/06C9;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0654;->getItemViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f041c8c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0654;->getItemViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f041c8d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/06C9;)V
    .locals 6

    sget-object v0, LX/0653;->LIZ:LX/0653;

    iget-object v1, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/effect/model/VideoSize;

    sput-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0653;->LIZLLL:I

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0653;->LJ:I

    new-instance v5, Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJI:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v0, v4, v4}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sput-object v5, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "normalSafeArea: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topAreaHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/06C9;->VERTICAL:LX/06C9;

    if-ne p1, v0, :cond_1

    const/16 v1, 0x87

    :goto_7
    const/16 v0, 0xd8

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sput-object v2, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, p0, LX/0655;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    sput v0, LX/0653;->LJFF:I

    return-void

    :cond_0
    const v0, 0x43ad8000    # 347.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_8

    :cond_1
    const/4 v1, 0x0

    goto :goto_7

    :cond_2
    move-object v0, v3

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
