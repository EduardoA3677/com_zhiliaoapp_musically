.class public final LX/0rTG;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

.field public final synthetic LIZJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-boolean p1, p0, LX/0rTG;->LIZ:Z

    iput-object p2, p0, LX/0rTG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iput-object p3, p0, LX/0rTG;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v0, p0, LX/0rTG;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, LX/0rTG;->LIZ:Z

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0rTG;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0rTG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rTG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    const v0, 0x7f123c51

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0rTG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    const v0, 0x7f120819

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    goto :goto_0
.end method
