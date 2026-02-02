.class public final LX/0CyZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eq p1, v5, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_2
    if-nez p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-nez v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
