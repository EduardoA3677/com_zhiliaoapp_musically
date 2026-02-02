.class public final LX/114L;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/114L;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getForbidContainerScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/114L;->LL:Z

    return v0
.end method

.method public final setForbidContainerScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/114L;->LL:Z

    return-void
.end method
