.class public final LX/136q;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/136r;


# direct methods
.method public constructor <init>(LX/136r;)V
    .locals 0

    iput-object p1, p0, LX/136q;->LL:LX/136r;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0}, LX/136r;->getMaxLength()I

    move-result v0

    const/4 v5, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4ZT1fjB4rOx9sn6hy9I+4AjI3r1RTvXJV1B0jKwyZf9A5Qme7I3bgYVBmSp7nuhyYhn00DG+6xuUqD8Xf+pM0="

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0}, LX/136r;->getMaxLength()I

    move-result v0

    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/136q;->LL:LX/136r;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->e(LX/136r;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v1}, LX/136r;->getMaxLength()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v1, p0, LX/136q;->LL:LX/136r;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->e(LX/136r;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_4
    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0}, LX/136r;->getMaxLength()I

    iget-object v0, p0, LX/136q;->LL:LX/136r;

    invoke-virtual {v0}, LX/136r;->getCallbacks()LX/136s;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/136q;->LL:LX/136r;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->e(LX/136r;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v2, v4, v0}, LX/136s;->LIZ(ILjava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
