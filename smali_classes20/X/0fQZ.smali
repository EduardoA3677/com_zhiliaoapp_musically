.class public abstract LX/0fQZ;
.super LX/0fQW;
.source "SourceFile"

# interfaces
.implements LX/0fJc;
.implements LX/0fJe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fQW<",
        "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;",
        ">;",
        "LX/0fJc;",
        "LX/0fJe;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0E2w;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fQW;-><init>()V

    new-instance v1, LX/0E2w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0E2w;-><init>(Landroid/os/Looper;LX/0E2v;)V

    iput-object v1, p0, LX/0fQZ;->LLILL:LX/0E2w;

    return-void
.end method


# virtual methods
.method public LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fQZ;->LLILLIZIL:Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x82

    goto :goto_2
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJLIIIJLJLI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0fQZ;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final LLJLIL()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fQZ;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fQW;->LJJII(Z)V

    return-void
.end method

.method public p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 1

    iget-boolean v0, p0, LX/0fQZ;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0fQZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
