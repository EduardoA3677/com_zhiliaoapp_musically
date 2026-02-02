.class public final LX/15HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1352;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;)V
    .locals 0

    iput-object p1, p0, LX/15HX;->LIZ:Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/134v;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15HX;->LIZ:Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/134v;)V
    .locals 3

    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15HX;->LIZ:Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620b2

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
