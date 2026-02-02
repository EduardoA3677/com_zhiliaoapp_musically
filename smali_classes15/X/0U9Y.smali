.class public final LX/0U9Y;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;)V
    .locals 0

    iput-object p1, p0, LX/0U9Y;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0U9Y;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
