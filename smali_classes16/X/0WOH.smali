.class public final LX/0WOH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notAttached"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "viewGone"

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "viewInvisible"

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "viewNotVisible"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    const-string v0, "viewAlphaZero"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
