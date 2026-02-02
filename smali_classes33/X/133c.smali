.class public final LX/133c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, LX/133c;->LL:I

    iput-object p1, p0, LX/133c;->LLILIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput p3, p0, LX/133c;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v0, p0, LX/133c;->LL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/133c;->LLILIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v0, p0, LX/133c;->LLILL:I

    invoke-virtual {v1, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
