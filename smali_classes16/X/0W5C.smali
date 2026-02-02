.class public final LX/0W5C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0W5E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W5C;->LL:LX/0W5E;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, p0, v1}, LX/0W5E;->LJ(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisibilityChangeListener(LX/0W5E;)V
    .locals 0

    iput-object p1, p0, LX/0W5C;->LL:LX/0W5E;

    return-void
.end method
