.class public final LX/12Sn;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/12So;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/12Sn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/12Sn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Sn;->LL:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12Sn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEndHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/12Sn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/12Sn;->LLILIL:LX/12So;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12Sn;->LLILL:Z

    iget-boolean v0, p0, LX/12Sn;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/12Sn;->LLILLJJLI:I

    if-eqz v0, :cond_0

    iput v1, p0, LX/12Sn;->LLILLJJLI:I

    iget-object v0, p0, LX/12Sn;->LLILIL:LX/12So;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/12So;->Lt(I)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LX/12Sn;->LLILL:Z

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/12Sn;->LLILIL:LX/12So;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12So;->LJJLIIIJLLLLLLLZ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12Sn;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/12Sn;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget v0, p0, LX/12Sn;->LLILLJJLI:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/12Sn;->LLILLJJLI:I

    iget-object v0, p0, LX/12Sn;->LLILIL:LX/12So;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/12So;->Lt(I)V

    :cond_1
    invoke-direct {p0}, LX/12Sn;->getEndHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12Sn;->getEndHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final setOnScrollListener(LX/12So;)V
    .locals 0

    iput-object p1, p0, LX/12Sn;->LLILIL:LX/12So;

    return-void
.end method
