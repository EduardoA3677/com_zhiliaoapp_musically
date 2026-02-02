.class public final LX/0sJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0sJ0;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0sJ0;IZ)V
    .locals 0

    iput-object p1, p0, LX/0sJ1;->LL:LX/0sJ0;

    iput p2, p0, LX/0sJ1;->LLILIL:I

    iput-boolean p3, p0, LX/0sJ1;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/0sJ1;->LL:LX/0sJ0;

    iget-object v3, v4, LX/0sJ0;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, p0, LX/0sJ1;->LLILIL:I

    iget-boolean v0, p0, LX/0sJ1;->LLILL:Z

    invoke-virtual {v4, v2, v1, v0}, LX/0sJ0;->c0(IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
