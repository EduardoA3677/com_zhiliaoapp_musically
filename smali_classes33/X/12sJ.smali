.class public final LX/12sJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12sV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/12sO;)LX/12sO;
    .locals 11

    iget-object v0, p2, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->getSource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->LIZ()Landroid/content/ClipData;

    move-result-object v7

    iget-object v0, p2, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->LJJJI()I

    move-result v10

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyTbyKexxGTvZT7X3xo6pZpPuw+8ROmDgB4l0wFLr/4cRV4BhSkXE8="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v5, v2}, LX/0zgi;->LJJIIJ(Landroid/content/ClipData;ILX/04q9;)Landroid/content/ClipData$Item;

    move-result-object v1

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v8, v1, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v0, "\n"

    invoke-interface {v8, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {v8, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
