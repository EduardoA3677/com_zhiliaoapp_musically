.class public final LX/0ozA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;)V
    .locals 0

    iput-object p1, p0, LX/0ozA;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/0ozA;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLIZLLLIL:LX/0P3n;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    iget-wide v1, v2, LX/0P3n;->LL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->ou2(JLjava/lang/Long;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
