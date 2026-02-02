.class public final LX/0ReD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0ReE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-object v0, p0, LX/0ReD;->LL:LX/0ReE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ReE;->LIZ(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-object v0, p0, LX/0ReD;->LL:LX/0ReE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ReE;->LIZIZ(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getScrollIntercept()LX/0ReE;
    .locals 1

    iget-object v0, p0, LX/0ReD;->LL:LX/0ReE;

    return-object v0
.end method

.method public final setScrollIntercept(LX/0ReE;)V
    .locals 0

    iput-object p1, p0, LX/0ReD;->LL:LX/0ReE;

    return-void
.end method
