.class public final LX/0llX;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/CharSequence;

.field public final synthetic LIZLLL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0llX;->LIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/0llX;->LIZIZ:Z

    iput-object p3, p0, LX/0llX;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0llX;->LIZLLL:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/0llX;->LIZ:Landroid/view/View;

    iget-boolean v4, p0, LX/0llX;->LIZIZ:Z

    iget-object v3, p0, LX/0llX;->LIZJ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0llX;->LIZLLL:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, ""

    goto :goto_0
.end method
