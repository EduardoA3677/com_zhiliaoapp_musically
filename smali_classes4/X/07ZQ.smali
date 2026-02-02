.class public final LX/07ZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static final LIZIZ(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IIII)V
    .locals 3

    const/16 v2, 0x12

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p5}, LX/07xl;->LJFF(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static final LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x6

    move-object v2, p0

    invoke-static {v2, p1, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int p1, p0, v0

    new-instance v3, LX/044E;

    const/4 v0, 0x1

    invoke-direct {v3, p4, v0}, LX/044E;-><init>(Ljava/lang/Object;I)V

    move p3, p3

    move p2, p2

    invoke-static/range {v2 .. v7}, LX/07ZQ;->LIZIZ(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IIII)V

    :cond_0
    return-void
.end method
