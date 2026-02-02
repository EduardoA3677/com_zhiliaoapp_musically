.class public final LX/0rYW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0o06;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0rYW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rYW;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0rYW;->LIZJ:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0rYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1282;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1282;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopliveOverScrollOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rYW;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object v1, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0rYW;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0rYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1282;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    :cond_1
    return-void
.end method
