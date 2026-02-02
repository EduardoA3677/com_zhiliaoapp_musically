.class public final LX/0c0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cGp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cGC;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->s(I)V

    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJLJL(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJJJJLL()V

    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILLL:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->N0(Landroid/view/View;Ljava/lang/Float;)V

    iget-object v1, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJLJL(ZZ)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0c0l;->LIZ:Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LJLJL(ZZ)V

    return-void
.end method
