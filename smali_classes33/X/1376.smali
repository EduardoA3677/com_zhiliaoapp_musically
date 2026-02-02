.class public final synthetic LX/1376;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:Lcom/lynx/xelement/input/LynxUITextArea;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUITextArea;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1376;->LL:Lcom/lynx/xelement/input/LynxUITextArea;

    iput p2, p0, LX/1376;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    iget-object v1, p0, LX/1376;->LL:Lcom/lynx/xelement/input/LynxUITextArea;

    iget v6, p0, LX/1376;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move v5, p3

    :goto_0
    const/4 v4, 0x0

    if-ge p2, v5, :cond_1

    add-int v0, p2, v5

    div-int/lit8 v8, v0, 0x2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v8, 0x1

    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v7, v4, v0}, LX/0Cyo;->LIZ(Ljava/lang/CharSequence;Landroid/widget/EditText;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v6, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_0

    :cond_1
    if-ge v5, p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/lynx/xelement/input/LynxUITextArea;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    const-string v1, "line"

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
