.class public final Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;
.super Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell<",
        "LX/0d76;",
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

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0d76;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;->z6(LX/0d76;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e230f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y6(LX/0d78;)V
    .locals 0

    check-cast p1, LX/0d76;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;->z6(LX/0d76;)V

    return-void
.end method

.method public final z6(LX/0d76;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;->y6(LX/0d78;)V

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v2, v0, Lwebcast/data/host_board/BoardCell;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/cell/ImageCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method
