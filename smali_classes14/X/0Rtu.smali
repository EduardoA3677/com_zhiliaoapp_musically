.class public final LX/0Rtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x9L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    const-string v0, ""

    iput-object v0, p0, LX/0Rtu;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-eqz p1, :cond_2

    const/16 v0, 0x32

    if-le v3, v0, :cond_1

    iget-object v0, p0, LX/0Rtu;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v4, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, LX/0Rtu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rtu;->LLILIL:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    if-lez v3, :cond_3

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_3
    const/4 v0, 0x5

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p4

    sub-int/2addr v1, p3

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rtu;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v2, p0, LX/0Rtu;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v0, v1}, LX/0TMO;->LJII(Landroid/widget/EditText;D)V

    return-void
.end method
