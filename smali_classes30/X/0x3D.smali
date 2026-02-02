.class public abstract LX/0x3D;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x38;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0x3D;->LL:LX/0x38;

    return-void
.end method


# virtual methods
.method public abstract A6(I)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;
    .locals 1

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIIIZZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
