.class public final LX/0RtO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final LL:LX/0RtQ;

.field public final LLILIL:I

.field public final LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0RtN;ILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RtO;->LL:LX/0RtQ;

    iput p2, p0, LX/0RtO;->LLILIL:I

    iput-object p3, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const/4 v1, 0x0

    if-ne p5, p6, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ne p5, p6, :cond_1

    iget-boolean v0, p0, LX/0RtO;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RtO;->LLILLIZIL:Z

    return-object v1

    :cond_1
    iget v0, p0, LX/0RtO;->LLILIL:I

    if-ge p5, v0, :cond_3

    iget-object v0, p0, LX/0RtO;->LL:LX/0RtQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/0RtN;

    iget-object v0, v0, LX/0RtN;->LIZ:LX/0RtE;

    iput-boolean v1, v0, LX/0RtE;->LLLJIL:Z

    :cond_2
    iput-boolean v1, p0, LX/0RtO;->LLILLIZIL:Z

    iget-object v0, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    iget-object v0, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    iget-object v0, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    new-instance v0, LX/0RtP;

    invoke-direct {v0, p0, v2, v4, v3}, LX/0RtP;-><init>(LX/0RtO;III)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1
.end method
