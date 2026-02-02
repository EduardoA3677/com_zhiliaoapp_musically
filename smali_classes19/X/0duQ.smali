.class public final LX/0duQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;)V
    .locals 0

    iput-object p1, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    iget-object v0, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0duQ;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
