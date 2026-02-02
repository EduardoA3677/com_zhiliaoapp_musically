.class public final LX/12dD;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public LL:LX/12dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "dispatchScrollViewTouchEvent"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/12dD;->LL:LX/12dE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/12dE;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final setOnScrollListener(LX/12dE;)V
    .locals 0

    iput-object p1, p0, LX/12dD;->LL:LX/12dE;

    return-void
.end method
