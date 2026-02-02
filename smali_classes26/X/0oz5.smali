.class public final LX/0oz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0oz5;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iput-boolean p2, p0, LX/0oz5;->LLILIL:Z

    iput-boolean p3, p0, LX/0oz5;->LLILL:Z

    iput-boolean p4, p0, LX/0oz5;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0oz5;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {v2, v1, v0, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v0, p0, LX/0oz5;->LLILIL:Z

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oz5;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    iget-boolean v0, p0, LX/0oz5;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oz5;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->nn()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-boolean v0, p0, LX/0oz5;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oz5;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJLIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, v2, v0, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
