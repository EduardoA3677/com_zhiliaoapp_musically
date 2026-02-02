.class public final LX/15HR;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/15I3;",
        "LX/15Ht;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f0e27d0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/15Ht;

    check-cast p2, LX/15I3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-boolean v1, p2, LX/15I3;->LIZIZ:Z

    iget-object v0, p2, LX/15I3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-interface {v2, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p1, LX/15Ht;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->defaultStarIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/15Ht;

    invoke-direct {v0, p1}, LX/15Ht;-><init>(Landroid/view/View;)V

    return-object v0
.end method
