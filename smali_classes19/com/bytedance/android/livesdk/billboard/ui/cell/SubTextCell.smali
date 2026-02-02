.class public final Lcom/bytedance/android/livesdk/billboard/ui/cell/SubTextCell;
.super Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell<",
        "LX/0d79;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/ui/cell/SubTextCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/SubTextCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0d78;

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;->y6(LX/0d78;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/SubTextCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v0, v0, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2311

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0d78;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;->y6(LX/0d78;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/SubTextCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v0, v0, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
