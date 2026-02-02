.class public final LX/13Fs;
.super LX/12zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0

    iput-object p1, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/13Fr;I)Z
    .locals 1

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/13Fr;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, LX/13Fr;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/13Fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/13Fs;->LIZ()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, LX/13Fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/13Fs;->LIZ()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    const/16 v3, 0x2000

    const/16 v2, 0x1000

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, LX/13Fr;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    invoke-virtual {v4, v1}, LX/13Fr;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v5}, LX/13Fr;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_3
    invoke-virtual {v4, v1}, LX/13Fr;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/13Fr;->getCurrentIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v4}, LX/13Fr;->getCurrentIndex()I

    move-result v2

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v4, v1}, LX/13Fs;->LIZIZ(LX/13Fr;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    return v5

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/13Fs;->LIZIZ(LX/13Fr;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13Fs;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    return v5

    :cond_3
    return v3
.end method
