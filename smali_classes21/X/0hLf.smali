.class public final LX/0hLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaQ;


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public final LIZIZ:LX/0hKV;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0hK3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    iput-object p2, p0, LX/0hLf;->LIZIZ:LX/0hKV;

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 0

    return-void
.end method

.method public final synthetic Kb()V
    .locals 0

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 0

    return-void
.end method

.method public final Lb(IILjava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0hLf;->LIZIZ:LX/0hKV;

    invoke-interface {v0, p3}, LX/0hKV;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v0, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-gtz v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-gtz v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQpuHcz9o3N2yIDoMDNXN/G3uRPAFeT4J0p"

    if-ne v5, v4, :cond_4

    iget-object v1, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v5, v0, :cond_5

    iget-object v1, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, v4, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, LX/0hLf;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V
    .locals 0

    return-void
.end method

.method public final synthetic setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
