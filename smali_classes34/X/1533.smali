.class public final LX/1533;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public LL:LX/0xy6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/1535;->LL:LX/1535;

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
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getClickListener()LX/1534;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener()LX/0xy6;
    .locals 1

    iget-object v0, p0, LX/1533;->LL:LX/0xy6;

    return-object v0
.end method

.method public final getStatusView()LX/1536;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setClickListener(LX/1534;)V
    .locals 0

    return-void
.end method

.method public final setListener(LX/0xy6;)V
    .locals 0

    iput-object p1, p0, LX/1533;->LL:LX/0xy6;

    return-void
.end method

.method public final setStatusView(LX/1536;)V
    .locals 0

    return-void
.end method
