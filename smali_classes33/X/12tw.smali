.class public final LX/12tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12tx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .locals 0

    iput-object p1, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    const-string v4, "LynxTextAreaView"

    iget-object v0, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v11

    iget-object v0, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v1, "stopTextActionMode"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const-string v10, ""

    const/4 v0, -0x1

    if-eq v11, v0, :cond_a

    if-eq v7, v0, :cond_a

    if-gt v11, v7, :cond_5

    move v9, v11

    :goto_0
    if-gt v11, v7, :cond_2

    move v11, v7

    :cond_2
    iget-object v2, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v1, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/12TH;

    invoke-virtual {v7, v9, v11, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/12TH;

    array-length v3, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v14, v12, v2

    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, LX/12TH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/12TH;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v9, v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0CO9;

    invoke-virtual {v7, v9, v11, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CO9;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v9, v0, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v11, v0, :cond_9

    invoke-virtual {v7, v9, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJLIIL(Landroid/content/ClipData;)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {v5, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v5, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJLIIL(Landroid/content/ClipData;)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/12tw;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "An unexpected error was encountered while getting the stopTextActionMode method. error message: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "Unable to find stopTextActionMode method"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
