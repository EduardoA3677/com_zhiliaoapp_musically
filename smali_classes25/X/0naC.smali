.class public final LX/0naC;
.super LX/12nk;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public LLJILLL:Ljava/lang/Runnable;

.field public LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0naD;

.field public LLJJIJIIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, LX/0naC;->LLJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naC;->LLJJIII:LX/05ta;

    invoke-virtual {p0, p0}, LX/12nk;->LIZ(LX/0rBn;)V

    return-void
.end method

.method private final getAppBarBehavior()Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;
    .locals 1

    iget-object v0, p0, LX/0naC;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    return-object v0
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 2

    iget v0, p0, LX/0naC;->LLJJIJIIJIL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, LX/0naC;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0naC;->LLJJIJI:LX/0naD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0naD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0naC;->LLJJIJIIJIL:I

    iget v0, p0, LX/0naC;->LLJJ:I

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0naC;->LLJILLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0naC;->LLJILLL:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final getEnableCatchFling()Z
    .locals 1

    iget-boolean v0, p0, LX/0naC;->LLJJI:Z

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LX/0naC;->LLJJ:I

    return v0
.end method

.method public final getTouchControl()LX/0naD;
    .locals 1

    iget-object v0, p0, LX/0naC;->LLJJIJI:LX/0naD;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/12nk;->onDetachedFromWindow()V

    invoke-virtual {p0, p0}, LX/12nk;->LIZLLL(LX/0rBn;)V

    invoke-direct {p0}, LX/0naC;->getAppBarBehavior()Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJI:LY/ARunnableS67S0200000_24;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, LX/0naC;->LLJJI:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0naC;->LLJJIJIIJIL:I

    iget v0, p0, LX/0naC;->LLJJ:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0naC;->LLJJI:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0naC;->LLJILLL:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final setEnableCatchFling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naC;->LLJJI:Z

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, LX/0naC;->LLJJ:I

    return-void
.end method

.method public final setTouchControl(LX/0naD;)V
    .locals 1

    iput-object p1, p0, LX/0naC;->LLJJIJI:LX/0naD;

    invoke-direct {p0}, LX/0naC;->getAppBarBehavior()Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZJ:LX/0naD;

    :cond_0
    return-void
.end method
