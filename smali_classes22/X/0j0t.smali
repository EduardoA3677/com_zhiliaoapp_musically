.class public final LX/0j0t;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:LX/0j0u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0j0t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnScrollListener()LX/0j0u;
    .locals 1

    iget-object v0, p0, LX/0j0t;->LL:LX/0j0u;

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0j0t;->LL:LX/0j0u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j0u;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setOnScrollListener(LX/0j0u;)V
    .locals 0

    iput-object p1, p0, LX/0j0t;->LL:LX/0j0u;

    return-void
.end method
