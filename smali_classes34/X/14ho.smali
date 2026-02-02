.class public final LX/14ho;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/14hq;",
        "LX/14hp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f0e2756

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/14hp;

    check-cast p2, LX/14hq;

    iget-object v4, p1, LX/14hp;->LL:Landroid/widget/ImageView;

    iget-object v0, p2, LX/14hq;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/14hp;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p1, LX/14hp;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041c48

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v0, p1, LX/14hp;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p2, LX/14hq;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f080515

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    :goto_1
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f080516

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f080517

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/14hp;

    invoke-direct {v0, p1}, LX/14hp;-><init>(Landroid/view/View;)V

    return-object v0
.end method
