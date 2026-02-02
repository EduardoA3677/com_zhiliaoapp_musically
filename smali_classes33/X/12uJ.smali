.class public LX/12uJ;
.super LX/12zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12uH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/12uH;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 0

    invoke-direct {p0}, LX/12zq;-><init>()V

    iput-object p1, p0, LX/12uJ;->LIZ:LX/12uH;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getCounterMaxLength()I

    move-result v4

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/12uJ;->LIZ:LX/12uH;

    iget-boolean v0, v0, LX/12uH;->LLLLLLLLL:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_b

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, ", "

    if-eqz v11, :cond_8

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :goto_4
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    :cond_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_5
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    if-eqz v8, :cond_3

    if-nez v9, :cond_2

    move-object v6, v12

    :cond_2
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f0b78b8

    invoke-virtual {v5, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, -0x1

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    if-eqz v10, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_0

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const-string v3, ""

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
