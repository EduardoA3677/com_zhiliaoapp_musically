.class public final LX/1537;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public LL:LX/0xy6;

.field public LLILIL:LX/124V;

.field public LLILL:LX/1538;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/1539;->LL:LX/1539;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1537;->LLILIL:LX/124V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/124V;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1537;->LLILIL:LX/124V;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/124V;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1537;->LLILL:LX/1538;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/1538;->LJ(I)V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final getClickListener()LX/1538;
    .locals 1

    iget-object v0, p0, LX/1537;->LLILL:LX/1538;

    return-object v0
.end method

.method public final getListener()LX/0xy6;
    .locals 1

    iget-object v0, p0, LX/1537;->LL:LX/0xy6;

    return-object v0
.end method

.method public final getStatusView()LX/124V;
    .locals 1

    iget-object v0, p0, LX/1537;->LLILIL:LX/124V;

    return-object v0
.end method

.method public final setClickListener(LX/1538;)V
    .locals 0

    iput-object p1, p0, LX/1537;->LLILL:LX/1538;

    return-void
.end method

.method public final setListener(LX/0xy6;)V
    .locals 0

    iput-object p1, p0, LX/1537;->LL:LX/0xy6;

    return-void
.end method

.method public final setStatusView(LX/124V;)V
    .locals 0

    iput-object p1, p0, LX/1537;->LLILIL:LX/124V;

    return-void
.end method
