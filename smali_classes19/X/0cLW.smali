.class public final LX/0cLW;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12pz;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;


# direct methods
.method public constructor <init>(LX/12pz;Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;)V
    .locals 0

    iput-object p1, p0, LX/0cLW;->LIZ:LX/12pz;

    iput-object p2, p0, LX/0cLW;->LIZIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cLW;->LIZ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cLW;->LIZIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1244b9

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
