.class public final LX/0dH1;
.super LX/0dGz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0dGz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0dGz;->LJI(Landroid/view/KeyEvent;)Z

    :cond_0
    return v2
.end method

.method public final LJI(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v4, v0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9GpUDqpxijmBP151Ekm/NvrUkPJB0NWtppm1pV+sJ1qqoUOK5czQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLIIIIL(LX/0dH1;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v4, -0x1

    const-class v0, LX/0dH2;

    invoke-interface {v3, v1, v4, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0dH2;

    array-length v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return v2

    :cond_1
    return v5
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9GpUDqpxijmBP151Ekm/NvrUkPJB0NWtppm1pV+sJ1qqoUOK5czQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLIIIIL(LX/0dH1;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0dH2;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v4, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-gt v0, p1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int v0, p1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v3, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_2
    if-gt v0, p2, :cond_1

    if-ge p2, v2, :cond_1

    sub-int v0, p2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, p1, v3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
