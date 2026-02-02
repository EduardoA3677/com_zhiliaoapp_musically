.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/ui/AutoLeadingMarginSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    if-eqz p11, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;->getLeadingMargin(Z)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super/range {p0 .. p12}, Landroid/text/style/LeadingMarginSpan$Standard;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    return-void
.end method
