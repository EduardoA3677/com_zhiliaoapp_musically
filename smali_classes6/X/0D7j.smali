.class public final LX/0D7j;
.super LX/0D7i;
.source "SourceFile"

# interfaces
.implements LX/159x;


# instance fields
.field public final LLJIJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, LX/0D7j;->LLJIJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D7i;->setSelectedIndex(I)V

    return-void
.end method

.method public getDotIndicatorBackground()I
    .locals 1

    const v0, 0x7f04038f

    return v0
.end method

.method public getDotIndicatorBackgroundAlpha()F
    .locals 1

    iget v0, p0, LX/0D7j;->LLJIJIL:F

    return v0
.end method

.method public getDotIndicatorSelectedBackground()I
    .locals 1

    const v0, 0x7f04038e

    return v0
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
