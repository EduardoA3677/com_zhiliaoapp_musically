.class public final LX/0eed;
.super LX/0eeo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:LX/0eec;

.field public final LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:LX/137y;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0eXu;

.field public LLJI:Landroid/view/View;


# direct methods
.method public constructor <init>(ILX/0eec;)V
    .locals 1

    invoke-direct {p0}, LX/0eeo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0eed;->LLILLJJLI:Ljava/lang/String;

    iput p1, p0, LX/0eed;->LLILLL:I

    iput-object p2, p0, LX/0eed;->LLILZ:LX/0eec;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eed;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eed;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e29da

    return v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0eXu;

    iget v2, p0, LX/0eed;->LLILLL:I

    iget-object v1, p0, LX/0eed;->LLILZ:LX/0eec;

    iget-object v0, p0, LX/0eed;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0eXu;-><init>(ILX/0eec;Ljava/lang/String;)V

    iput-object v3, p0, LX/0eed;->LLJ:LX/0eXu;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const v1, 0x7f0b1406

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v1, p0, LX/0eed;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    const v1, 0x7f0b4469

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137y;

    :goto_1
    iput-object v1, p0, LX/0eed;->LLIZ:LX/137y;

    if-eqz p1, :cond_1

    const v0, 0x7f0b862b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v0, p0, LX/0eed;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0eed;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0eed;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eed;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iget-object v0, p0, LX/0eed;->LLIZ:LX/137y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_4
    iget-object v1, p0, LX/0eed;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_5
    invoke-virtual {p0}, LX/0eed;->LJIIIIZZ()V

    return-void

    :cond_6
    const v0, 0x7f1271e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0eed;->LLJ:LX/0eXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eXu;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0eeo;->LJFF()V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eed;->LLJ:LX/0eXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eXu;->LJIIIIZZ()V

    :cond_0
    iget-object v1, p0, LX/0eed;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v4, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0eed;->LLJ:LX/0eXu;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0eed;->LLJI:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0eed;->LLJI:Landroid/view/View;

    invoke-virtual {v3, v2, v4}, LX/0eXu;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eed;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
