.class public final LX/0n2I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0n2H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v1, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0D9J;->LIZIZ(Landroid/widget/EditText;I)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUPDAF066IbW2yRJJJGPjS58Uvl43U="

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v1, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0D9J;->LIZ(Landroid/widget/EditText;I)I

    move-result v0

    sput v0, LX/0n2J;->LIZ:I

    iget-object v1, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v2, p0, LX/0n2I;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v0, v1}, LX/0TMO;->LJII(Landroid/widget/EditText;D)V

    return-void
.end method
