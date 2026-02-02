.class public final LX/0M9g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
