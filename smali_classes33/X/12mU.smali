.class public final LX/12mU;
.super LX/12u8;
.source "SourceFile"

# interfaces
.implements LX/12mX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12j1;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/12j1;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/12j2;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/12j2;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/12mV;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/12mV;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/12mW;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/12mW;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getBehavior()LX/12mP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12mP<",
            "LX/12mU;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, LX/12mU;->getCollapsedSize()I

    move-result v1

    invoke-virtual {p0}, LX/12u8;->getIconSize()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtendMotionSpec()LX/12mt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideMotionSpec()LX/12mt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getShowMotionSpec()LX/12mt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getShrinkMotionSpec()LX/12mt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/12u8;->onAttachedToWindow()V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    return-void
.end method

.method public setExtendMotionSpec(LX/12mt;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12mU;->setExtendMotionSpec(LX/12mt;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setHideMotionSpec(LX/12mt;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12mU;->setHideMotionSpec(LX/12mt;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShowMotionSpec(LX/12mt;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12mU;->setShowMotionSpec(LX/12mt;)V

    return-void
.end method

.method public setShrinkMotionSpec(LX/12mt;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12mU;->setShrinkMotionSpec(LX/12mt;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    return-void
.end method
